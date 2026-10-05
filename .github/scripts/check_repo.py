#!/usr/bin/env python3
"""MUSC 320 course repo: public leak guard.

One scanner, shared by the pre-commit hook and CI, so the same rules hold at
both enforcement points. The hook is the only guard that acts before content
becomes public; CI is the backstop.

Modes (exactly one):
  --staged     the hook: scan the staged index blobs, never the working tree,
               so an unstaged edit can neither fail nor pass a commit. Added,
               copied, modified, renamed and type-changed paths are all read,
               so a symlink replaced by a regular file is scanned too.
  --tree       CI: scan every tracked file, read from the index.
  --self-test  CI: build one seeded violator per rule in a temporary git repo
               at runtime, scan it in both modes, and prove every rule fires
               on its seed while a clean control passes. A second temporary
               repo proves a staged type change (symlink replaced by a file)
               is read. No seed is ever written into this repo or its history.

Rule ids:
  sentinel        a file carrying the instructor-only sentinel
  path-pattern    a path matching *solution*, *key* or *original* (any case);
                  the pattern is locked, so an innocent clash is fixed by
                  renaming the file, never by weakening the rule
  artefact        instructor or tooling artefacts (generic names only)
  maxpat-json     a .maxpat, .maxhelp or .gendsp that is not JSON with a
                  "patcher" dict at its root
  maxpat-version  patcher.appversion.major missing or below 9
  abs-path        a string in a Max file naming a home folder, a mounted
                  volume or a drive letter
  bootpath        a dependency_cache bootpath that does not start with C74:
  lfs             a Git LFS filter in .gitattributes, or an LFS pointer blob
  size            a blob above SIZE_CAP (GitHub hard-blocks at 100 MiB)
  media-licence   an audio, image or video file not listed in MEDIA.md as
                  CC0 or self-recorded
  vendor-hash     a file in demos/_shared/vendor/ missing from VENDOR.md, or
                  whose sha256 differs from its row
  cdn-script      an HTML script loaded from http:, https: or //
  unmerged        an unmerged (conflicted) index entry; the index is never
                  passed unless every entry in it was read
  m320-missing    a Max file uses an m320 abstraction that is not in its own folder

Accumulate every finding and exit once, so one run hands back the whole fix
list. Output: "REPO: <path>: <rule>: <detail>" lines on stderr, then
"CHECK FAIL: N finding(s) in M file(s)." and exit 1; otherwise
"CHECK PASS: N file(s) clean." and exit 0. Details name the rule and the
offending fragment, never whole file content.

SENTINEL is built as "INSTRUCTOR" + "-ONLY" so this file never matches itself.

Stdlib only, Python 3.9 compatible: a git hook runs it under the first python3
on the PATH, which may be the macOS system interpreter.
"""
from __future__ import annotations

import argparse
import fnmatch
import hashlib
import json
import os
import re
import subprocess
import sys
import tempfile

SENTINEL = "INSTRUCTOR" + "-ONLY"

# Files above this size are refused (and never read).
SIZE_CAP = 25 * 1024 * 1024

PATH_PATTERNS = ("*solution*", "*key*", "*original*")

# Generic instructor and tooling artefacts. Anything more specific would tell
# students what the private tooling is called, so it stays out of this file.
ARTEFACT_DIRS = ("instructor", "solutions", ".planning", ".claude", "test-results")
ARTEFACT_NAMES = (".env", "context.md", "status.md", "versions.json", "claude.md")
ARTEFACT_SUFFIXES = (".maxproj",)
ARTEFACT_PREFIXES = ("build/manifest",)

MAX_SUFFIXES = (".maxpat", ".maxhelp", ".gendsp")
MIN_MAX_MAJOR = 9
# Home folders, mounted volumes and Windows user folders, matched anywhere in a
# string; a drive letter is matched at the start of one.
ABS_MARKERS = ("/Users/", "~/", "/Volumes/", "/home/")
ABS_MARKERS_ANY_CASE = ("c:\\users", "c:/users")
DRIVE_RE = re.compile(r"^[A-Za-z]:[\\/]")
BOOTPATH_OK = "C74:"

LFS_POINTER = b"version https://git-lfs.github.com/spec/v1"

MEDIA_SUFFIXES = (
    ".wav", ".aif", ".aiff", ".mp3", ".flac", ".ogg", ".m4a",
    ".png", ".jpg", ".jpeg", ".gif", ".mp4", ".mov",
)
MEDIA_REGISTER = "MEDIA.md"
MEDIA_LICENCES = ("cc0", "self-recorded")

VENDOR_DIR = "demos/_shared/vendor/"
VENDOR_REGISTER = VENDOR_DIR + "VENDOR.md"

HTML_SUFFIXES = (".html", ".htm")
CDN_SCRIPT_RE = re.compile(
    r"<script\b[^>]*?\bsrc\s*=\s*[\"']?\s*(https?:|//)", re.IGNORECASE,
)

# Course abstractions: an object name, a poly~ voice or a bpatcher file. Every
# patch folder carries its own copies; setup/ holds the canonical files.
M320_REF_RE = re.compile(r"^m320\.[a-z0-9-]+~?$")
M320_CANONICAL_DIR = "setup"

EXCERPT = 80


# --------------------------------------------------------------------------- #
# git helpers (list arguments, never a shell).
# --------------------------------------------------------------------------- #
def run_git(args, cwd=None, env=None, stdin=None):
    """Run git with ``args``; return stdout bytes (raises on failure)."""
    return subprocess.run(
        ["git"] + list(args), check=True, capture_output=True, cwd=cwd, env=env,
        input=stdin,
    ).stdout


def _split_z(out):
    return [p.decode("utf-8", errors="surrogateescape") for p in out.split(b"\0") if p]


def staged_paths(cwd=None, env=None, diff_filter="ACMRT"):
    """Paths changed in the index.

    By default: added, copied, modified, renamed or type-changed (a symlink
    replaced by a regular file, or the reverse). Leaving type changes out would
    let new content into a commit without being read.
    """
    args = ["diff", "--cached", "--name-only", "-z"]
    if diff_filter:
        args.append("--diff-filter=" + diff_filter)
    return _split_z(run_git(args, cwd=cwd, env=env))


def read_index_blob(path, cwd=None, env=None):
    """The staged content of ``path`` as bytes."""
    return run_git(["show", ":" + path], cwd=cwd, env=env)


class Index:
    """The git index: every staged blob's object id, size and (lazily) bytes."""

    def __init__(self, cwd=None, env=None):
        self.cwd = cwd
        self.env = env
        self.oids = {}
        unmerged = set()
        for entry in run_git(["ls-files", "-s", "-z"], cwd=cwd, env=env).split(b"\0"):
            if not entry:
                continue
            meta, path = entry.split(b"\t", 1)
            mode, oid, stage = meta.split()
            name = path.decode("utf-8", errors="surrogateescape")
            if stage != b"0":
                unmerged.add(name)
            if mode == b"160000":  # a submodule link, not a blob
                continue
            self.oids[name] = oid.decode("ascii")
        # Paths with stage 1, 2 or 3 entries: a merge left unfinished. git
        # normally refuses a commit with unmerged paths before any hook runs, so
        # reporting them is defence in depth: a scanner never passes an index
        # it did not fully read.
        self.unmerged = sorted(unmerged)
        self.sizes = {}
        if self.oids:
            oids = sorted(set(self.oids.values()))
            out = run_git(
                ["cat-file", "--batch-check=%(objectname) %(objectsize)"],
                cwd=cwd, env=env, stdin=("\n".join(oids) + "\n").encode("ascii"),
            ).decode("ascii")
            by_oid = {}
            for line in out.splitlines():
                oid, size = line.split()
                by_oid[oid] = int(size)
            self.sizes = {path: by_oid[oid] for path, oid in self.oids.items()}
        self._cache = {}

    def paths(self):
        return sorted(self.oids)

    def __contains__(self, path):
        return path in self.oids

    def size(self, path):
        return self.sizes[path]

    def read(self, path):
        if path not in self._cache:
            self._cache[path] = run_git(
                ["cat-file", "blob", self.oids[path]], cwd=self.cwd, env=self.env,
            )
        return self._cache[path]


# --------------------------------------------------------------------------- #
# Per-file rules.
# --------------------------------------------------------------------------- #
def _text(data):
    """``data`` decoded as UTF-8 (a BOM is tolerated), or None if it does not decode."""
    try:
        return data.decode("utf-8-sig")
    except UnicodeDecodeError:
        return None


def _clip(value):
    value = value.replace("\n", " ")
    return value if len(value) <= EXCERPT else value[:EXCERPT - 3] + "..."


def check_path(path):
    """path-pattern and artefact findings for a repo-relative path."""
    findings = []
    lower = path.lower()
    for pattern in PATH_PATTERNS:
        if fnmatch.fnmatchcase(lower, pattern):
            findings.append(("path-pattern", f"path matches {pattern}; rename the file"))
            break
    parts = lower.split("/")
    base = parts[-1]
    if any(part in ARTEFACT_DIRS for part in parts[:-1]):
        findings.append(("artefact", "path is inside an instructor or tooling folder"))
    elif base in ARTEFACT_NAMES or base.startswith(".env."):
        findings.append(("artefact", f"{parts[-1]} is an instructor or tooling file"))
    elif base.endswith(ARTEFACT_SUFFIXES):
        findings.append(("artefact", "Max project files stay private"))
    elif lower.startswith(ARTEFACT_PREFIXES):
        findings.append(("artefact", "build manifests stay private"))
    return findings


def _strings(node, out, boots):
    """Collect every string value under ``node``; bootpath values go to ``boots`` too."""
    if isinstance(node, dict):
        for key, value in node.items():
            if key == "bootpath":
                boots.append(value)
            _strings(value, out, boots)
    elif isinstance(node, list):
        for value in node:
            _strings(value, out, boots)
    elif isinstance(node, str):
        out.append(node)


def _abs_marker(value):
    for marker in ABS_MARKERS:
        if marker in value:
            return marker
    lower = value.lower()
    for marker in ABS_MARKERS_ANY_CASE:
        if marker in lower:
            return "C:\\Users"
    if DRIVE_RE.match(value):
        return "a drive letter"
    return None


def check_max(text):
    """maxpat-json, maxpat-version, abs-path and bootpath findings for a Max file."""
    if text is None:
        return [("maxpat-json", "not UTF-8 text")]
    try:
        doc = json.loads(text)
    except ValueError as exc:
        return [("maxpat-json", f"invalid JSON: {exc}")]
    if not isinstance(doc, dict) or not isinstance(doc.get("patcher"), dict):
        return [("maxpat-json", 'root has no "patcher" object')]
    findings = []
    appversion = doc["patcher"].get("appversion")
    major = appversion.get("major") if isinstance(appversion, dict) else None
    if not isinstance(major, int):
        findings.append(("maxpat-version", "patcher.appversion.major is missing; save in Max 9"))
    elif major < MIN_MAX_MAJOR:
        findings.append(("maxpat-version", f"saved in Max {major}; save in Max 9 or later"))
    strings, boots = [], []
    _strings(doc, strings, boots)
    seen = set()
    for value in strings:
        marker = _abs_marker(value)
        if marker and value not in seen:
            seen.add(value)
            findings.append(("abs-path", f"absolute path ({marker}) in {_clip(value)!r}"))
    for value in boots:
        if not (isinstance(value, str) and value.startswith(BOOTPATH_OK)):
            findings.append(("bootpath", f"bootpath {_clip(str(value))!r} does not start with C74:"))
    return findings


def scan(path, data):
    """Per-file findings for one blob: a list of (rule, detail) pairs."""
    findings = check_path(path)
    if SENTINEL.encode("ascii") in data:
        findings.append(("sentinel", "file carries the instructor-only sentinel"))
    if data.startswith(LFS_POINTER):
        findings.append(("lfs", "Git LFS pointer; commit the real file (no LFS)"))
    lower = path.lower()
    text = _text(data)
    if os.path.basename(lower) == ".gitattributes" and text is not None and "filter=lfs" in text:
        findings.append(("lfs", "filter=lfs in .gitattributes; this repo never uses Git LFS"))
    if lower.endswith(MAX_SUFFIXES):
        findings += check_max(text)
    if lower.endswith(HTML_SUFFIXES) and text is not None:
        for match in CDN_SCRIPT_RE.finditer(text):
            findings.append(("cdn-script", f"script loaded from {match.group(1)}; vendor it instead"))
    return findings


# --------------------------------------------------------------------------- #
# Whole-repo rules: media register and vendored files.
# --------------------------------------------------------------------------- #
def _table_rows(text, columns):
    """Data rows of every Markdown table whose header starts with ``columns``."""
    rows = []
    in_table = False
    for line in text.splitlines():
        line = line.strip()
        if not line.startswith("|"):
            in_table = False
            continue
        cells = [c.strip().strip("`").strip() for c in line.strip("|").split("|")]
        if [c.lower() for c in cells[:len(columns)]] == [c.lower() for c in columns]:
            in_table = True
            continue
        if not in_table or all(re.match(r"^:?-+:?$", c) for c in cells if c):
            continue
        rows.append(cells)
    return rows


def is_media(path):
    return path.lower().endswith(MEDIA_SUFFIXES)


def check_media(index, paths):
    """media-licence findings for ``paths`` against MEDIA.md as staged."""
    failures = {}
    targets = [p for p in paths if is_media(p)]
    if not targets:
        return failures
    licences = {}
    if MEDIA_REGISTER in index:
        text = _text(index.read(MEDIA_REGISTER)) or ""
        for cells in _table_rows(text, ("File", "Source", "Licence")):
            if len(cells) >= 3:
                licences[cells[0]] = cells[2]
    for path in targets:
        licence = licences.get(path)
        if licence is None:
            detail = f"not listed in {MEDIA_REGISTER}" + ("" if MEDIA_REGISTER in index else " (no register)")
        elif licence.lower() not in MEDIA_LICENCES:
            detail = f"licence {licence!r} in {MEDIA_REGISTER}; only CC0 or self-recorded"
        else:
            continue
        failures.setdefault(path, []).append(("media-licence", detail))
    return failures


def check_vendor(index):
    """vendor-hash findings for every file under demos/_shared/vendor/."""
    failures = {}
    files = [p for p in index.paths() if p.startswith(VENDOR_DIR) and p != VENDOR_REGISTER]
    rows = {}
    if VENDOR_REGISTER in index:
        text = _text(index.read(VENDOR_REGISTER)) or ""
        for cells in _table_rows(text, ("File", "Version", "sha256", "Source")):
            if len(cells) >= 3:
                name = cells[0]
                if name.startswith(VENDOR_DIR):
                    name = name[len(VENDOR_DIR):]
                rows[VENDOR_DIR + name] = cells[2].lower()
    for path in files:
        expected = rows.get(path)
        if expected is None:
            failures.setdefault(path, []).append(("vendor-hash", f"not listed in {VENDOR_REGISTER}"))
            continue
        if index.size(path) > SIZE_CAP:
            continue  # the size rule reports it; never read it
        actual = hashlib.sha256(index.read(path)).hexdigest()
        if actual != expected:
            failures.setdefault(path, []).append(
                ("vendor-hash", f"sha256 {actual[:12]}... does not match VENDOR.md {expected[:12]}..."),
            )
    for path in sorted(rows):
        if path not in index:
            failures.setdefault(VENDOR_REGISTER, []).append(
                ("vendor-hash", f"lists {path[len(VENDOR_DIR):]}, which is not in the repo"),
            )
    return failures


# --------------------------------------------------------------------------- #
# Whole-repo rule: course abstraction copies.
# --------------------------------------------------------------------------- #
def _m320_refs(node, out):
    """Add every m320 abstraction name ``node`` uses to ``out``, recursing into subpatchers.

    A reference is a newobj whose first word is m320.<x>, the first argument of
    poly~, or a bpatcher whose file name is m320.<x>.maxpat.
    """
    if isinstance(node, dict):
        box = node.get("box")
        if isinstance(box, dict):
            text = box.get("text")
            words = text.split() if isinstance(text, str) else []
            if box.get("maxclass") == "newobj" and words:
                if M320_REF_RE.match(words[0]):
                    out.add(words[0])
                if words[0] == "poly~" and len(words) > 1 and M320_REF_RE.match(words[1]):
                    out.add(words[1])
            name = box.get("name")
            if (box.get("maxclass") == "bpatcher" and isinstance(name, str)
                    and name.startswith("m320.") and name.endswith(".maxpat")):
                out.add(name[:-len(".maxpat")])
        for value in node.values():
            _m320_refs(value, out)
    elif isinstance(node, list):
        for value in node:
            _m320_refs(value, out)
    return out


def _folder(path):
    """The directory of a repo-relative path ("" for the repo root)."""
    return path.rpartition("/")[0]


def _in_folder(folder, name):
    return folder + "/" + name if folder else name


def check_m320(index, paths, size_cap=SIZE_CAP):
    """m320-missing findings for the Max files in ``paths``.

    Each patch folder must hold a copy of every m320 abstraction its Max files
    use, so a patch opens with no search-path setup. Files that are not JSON
    are left to maxpat-json; oversize files are left to the size rule.
    """
    failures = {}
    for path in paths:
        if not path.lower().endswith(MAX_SUFFIXES) or index.size(path) > size_cap:
            continue
        text = _text(index.read(path))
        try:
            doc = json.loads(text) if text is not None else None
        except ValueError:
            continue
        folder = _folder(path)
        for name in sorted(_m320_refs(doc, set())):
            if _in_folder(folder, name + ".maxpat") not in index:
                failures.setdefault(path, []).append((
                    "m320-missing",
                    f"uses {name} but {name}.maxpat is not in this folder; copy it from setup/",
                ))
    return failures


# --------------------------------------------------------------------------- #
# Modes.
# --------------------------------------------------------------------------- #
def _merge(into, more):
    for path, findings in more.items():
        into.setdefault(path, []).extend(findings)


def scan_paths(index, paths, size_cap):
    """Per-file findings for ``paths``, read from ``index``; oversize blobs are never read."""
    failures = {}
    for path in paths:
        size = index.size(path)
        if size > size_cap:
            findings = check_path(path)
            findings.append(("size", f"{size} bytes is over the {size_cap}-byte cap"))
        else:
            findings = scan(path, index.read(path))
        if findings:
            failures[path] = findings
    return failures


UNMERGED_DETAIL = "unmerged index entry; finish or abort the merge before committing"


def check_unmerged(index):
    """unmerged findings for every path with a stage 1, 2 or 3 index entry."""
    return {path: [("unmerged", UNMERGED_DETAIL)] for path in index.unmerged}


def check_tree(cwd=None, env=None, size_cap=SIZE_CAP):
    """{path: findings} for every tracked file, and the file count."""
    index = Index(cwd, env)
    paths = index.paths()
    failures = scan_paths(index, paths, size_cap)
    _merge(failures, check_unmerged(index))
    _merge(failures, check_media(index, paths))
    _merge(failures, check_vendor(index))
    _merge(failures, check_m320(index, paths, size_cap))
    return failures, len(paths)


def check_staged(cwd=None, env=None, size_cap=SIZE_CAP):
    """{path: findings} for the staged index, and the file count.

    Per-file rules cover the added, copied, modified, renamed or type-changed
    paths. Every unmerged entry is a finding. The whole-repo rules rerun
    over the full index whenever their inputs change: every media file when
    MEDIA.md is staged (or deleted), the vendor check when VENDOR.md or
    anything under demos/_shared/vendor/ is staged, and the abstraction-copy
    check over every Max file when any Max file is staged or deleted.
    """
    index = Index(cwd, env)
    paths = [p for p in staged_paths(cwd, env) if p in index]
    changed = set(staged_paths(cwd, env, diff_filter=""))
    failures = scan_paths(index, paths, size_cap)
    _merge(failures, check_unmerged(index))
    media = index.paths() if MEDIA_REGISTER in changed else paths
    _merge(failures, check_media(index, media))
    if any(p.startswith(VENDOR_DIR) for p in changed):
        _merge(failures, check_vendor(index))
    if any(p.lower().endswith(MAX_SUFFIXES) for p in changed):
        _merge(failures, check_m320(index, index.paths(), size_cap))
    return failures, len(paths)


def report(failures, count):
    """Print the findings and the one-line verdict; return the exit code."""
    if failures:
        total = 0
        for path in sorted(failures):
            for rule, detail in failures[path]:
                print(f"REPO: {path}: {rule}: {detail}", file=sys.stderr)
                total += 1
        print(f"CHECK FAIL: {total} finding(s) in {len(failures)} file(s).", file=sys.stderr)
        return 1
    print(f"CHECK PASS: {count} file(s) clean.")
    return 0


# --------------------------------------------------------------------------- #
# Self-test: seeded violators, built at runtime only.
# --------------------------------------------------------------------------- #
def _patch_json(major=9, extra=None):
    patcher = {"fileversion": 1, "appversion": {"major": major, "minor": 2, "revision": 0},
               "boxes": [], "lines": []}
    patcher.update(extra or {})
    return json.dumps({"patcher": patcher})


def _box(text):
    return {"boxes": [{"box": {"id": "obj-1", "maxclass": "newobj", "text": text}}]}


def _self_test_files():
    """(seeds, control): seeds map rule -> (path, bytes); control maps path -> bytes."""
    vendor_ok = b"/* vendored, hash listed */\n"
    vendor_bad = b"/* vendored, hash wrong */\n"
    seeds = {
        "sentinel": ("seed/notes.txt", ("draft " + SENTINEL + "\n").encode("ascii")),
        "path-pattern": ("seed/solution.txt", b"fix\n"),
        "artefact": ("instructor/notes.txt", b"private\n"),
        "maxpat-json": ("seed/broken.maxpat", b'{"patcher": {'),
        "maxpat-version": ("seed/old.maxpat", _patch_json(8).encode("utf-8")),
        "abs-path": ("seed/abs.maxpat", _patch_json(9, _box("sfplay~ /Users/x/a.wav")).encode("utf-8")),
        "bootpath": ("seed/boot.maxpat", _patch_json(9, {"dependency_cache": [
            {"name": "x.maxpat", "bootpath": "~/Documents/x", "type": "JSON"}]}).encode("utf-8")),
        "lfs": ("seed/loop.bin", LFS_POINTER + b"\noid sha256:" + b"0" * 64 + b"\nsize 1\n"),
        "size": ("seed/big.bin", b"\0" * 2048),
        "media-licence": ("seed/unlisted.wav", b"RIFF0000WAVE"),
        "vendor-hash": (VENDOR_DIR + "bad.js", vendor_bad),
        "cdn-script": ("seed/index.html",
                       b'<!doctype html><script src="https://cdn.example.com/x.js"></script>\n'),
        # Never written to disk: self_test puts stage 1, 2 and 3 entries for it
        # straight into the index.
        "unmerged": ("seed/conflict.txt", b"base\n"),
        "m320-missing": ("seed3/uses.maxpat", _patch_json(9, _box("m320.synth~")).encode("utf-8")),
    }
    control = {
        ".gitattributes": b"* text=auto eol=lf\n*.wav binary\n",
        MEDIA_REGISTER: ("| File | Source | Licence |\n|---|---|---|\n"
                         "| control/tone.wav | recorded for the course | self-recorded |\n").encode("utf-8"),
        "control/tone.wav": b"RIFF0000WAVE",
        "control/patch.maxpat": _patch_json(9, dict(_box("sfplay~ drums/kick.wav"), dependency_cache=[
            {"name": "x.maxpat", "bootpath": "C74:/packages/x", "type": "JSON"}])).encode("utf-8"),
        "control/index.html": b'<!doctype html><script src="../demos/_shared/vendor/ok.js"></script>\n',
        VENDOR_DIR + "ok.js": vendor_ok,
        VENDOR_REGISTER: ("| File | Version | sha256 | Source |\n|---|---|---|---|\n"
                          f"| ok.js | 1.0.0 | {hashlib.sha256(vendor_ok).hexdigest()} | self-test |\n"
                          f"| bad.js | 1.0.0 | {hashlib.sha256(b'other').hexdigest()} | self-test |\n"
                          ).encode("utf-8"),
    }
    return seeds, control


def _hash_blob(data, cwd, env):
    """Write ``data`` into the object store of the repo at ``cwd``; return its id."""
    return run_git(["hash-object", "-w", "--stdin"], cwd=cwd, env=env, stdin=data).decode("ascii").strip()


def _stage_unmerged(path, base, cwd, env):
    """Put stage 1, 2 and 3 entries for ``path`` in the index, as a conflicted merge leaves it."""
    lines = []
    for stage, data in ((1, base), (2, b"ours\n"), (3, b"theirs\n")):
        lines.append(f"100644 {_hash_blob(data, cwd, env)} {stage}\t{path}\n")
    run_git(["update-index", "--index-info"], cwd=cwd, env=env, stdin="".join(lines).encode("utf-8"))


TYPECHANGE_SEED = "seed/link.maxpat"


def _self_test_typechange(env):
    """Problems found proving that --staged reads a staged type change (symlink to file)."""
    with tempfile.TemporaryDirectory(prefix="check-repo-self-test-") as tmp:
        run_git(["init", "-q"], cwd=tmp, env=env)
        oid = _hash_blob(b"../shared/patch.maxpat", tmp, env)
        run_git(["update-index", "--add", "--cacheinfo", f"120000,{oid},{TYPECHANGE_SEED}"],
                cwd=tmp, env=env)
        # Explicit identity and signing flags: the CI runner has neither.
        run_git(["-c", "user.name=check_repo self-test", "-c", "user.email=self-test@example.invalid",
                 "-c", "commit.gpgsign=false", "commit", "-q", "--no-verify", "-m", "symlink"],
                cwd=tmp, env=env)
        full = os.path.join(tmp, *TYPECHANGE_SEED.split("/"))
        os.makedirs(os.path.dirname(full), exist_ok=True)
        body = _patch_json(9, dict(_box("sfplay~ /Users/x/a.wav"), comment="draft " + SENTINEL))
        with open(full, "wb") as fh:
            fh.write(body.encode("utf-8"))
        run_git(["add", "--", TYPECHANGE_SEED], cwd=tmp, env=env)
        status = run_git(["diff", "--cached", "--name-status"], cwd=tmp, env=env).decode("utf-8")
        if "T\t" + TYPECHANGE_SEED not in status.splitlines():
            return ["type-change seed was not built"]
        failures, _count = check_staged(cwd=tmp, env=env)
        if "sentinel" not in {r for r, _d in failures.get(TYPECHANGE_SEED, [])}:
            return [f"--staged: type-change seed {TYPECHANGE_SEED} not rejected"]
    return []


def self_test():
    """Exit code 0 only when every rule fires on its seed, the type-change seed
    is refused, and the control is clean."""
    seeds, control = _self_test_files()
    env = dict(os.environ)
    env["GIT_CONFIG_GLOBAL"] = os.devnull
    env["GIT_CONFIG_NOSYSTEM"] = "1"
    for var in ("GIT_DIR", "GIT_WORK_TREE", "GIT_INDEX_FILE"):
        env.pop(var, None)
    size_cap = 1024
    problems = []
    unmerged_path, unmerged_base = seeds["unmerged"]
    with tempfile.TemporaryDirectory(prefix="check-repo-self-test-") as tmp:
        files = dict(control)
        files.update({path: data for path, data in seeds.values() if path != unmerged_path})
        for rel, data in files.items():
            full = os.path.join(tmp, *rel.split("/"))
            os.makedirs(os.path.dirname(full), exist_ok=True)
            with open(full, "wb") as fh:
                fh.write(data)
        run_git(["init", "-q"], cwd=tmp, env=env)
        run_git(["add", "--all"], cwd=tmp, env=env)
        _stage_unmerged(unmerged_path, unmerged_base, tmp, env)
        for name, check in (("--tree", check_tree), ("--staged", check_staged)):
            failures, _count = check(cwd=tmp, env=env, size_cap=size_cap)
            for rule, (path, _data) in sorted(seeds.items()):
                if rule not in {r for r, _d in failures.get(path, [])}:
                    problems.append(f"{name}: rule {rule} did not reject {path}")
            for path in sorted(control):
                for rule, detail in failures.get(path, []):
                    problems.append(f"{name}: control {path} flagged by {rule}: {detail}")
    problems += _self_test_typechange(env)
    if problems:
        for problem in problems:
            print(f"SELF-TEST: {problem}", file=sys.stderr)
        missing = sorted({p.split("rule ", 1)[1].split()[0] for p in problems if " rule " in p})
        print(f"SELF-TEST FAIL: {len(problems)} problem(s); rules not proven: "
              f"{', '.join(missing) or 'none'}.", file=sys.stderr)
        return 1
    print(f"SELF-TEST PASS: {len(seeds)} violators rejected, type-change seed refused, control clean.")
    return 0


# --------------------------------------------------------------------------- #
# CLI.
# --------------------------------------------------------------------------- #
def main(argv=None):
    parser = argparse.ArgumentParser(description="MUSC 320 public repo leak guard.")
    mode = parser.add_mutually_exclusive_group(required=True)
    mode.add_argument("--staged", action="store_true", help="scan the staged index (pre-commit)")
    mode.add_argument("--tree", action="store_true", help="scan every tracked file (CI)")
    mode.add_argument("--self-test", action="store_true", help="prove every rule fires (CI)")
    parser.add_argument("--size-cap", type=int, default=SIZE_CAP, help=argparse.SUPPRESS)
    args = parser.parse_args(argv)
    try:
        if args.self_test:
            return self_test()
        check = check_staged if args.staged else check_tree
        failures, count = check(size_cap=args.size_cap)
    except subprocess.CalledProcessError as exc:
        reason = (exc.stderr or b"").decode("utf-8", errors="replace").strip()
        print(f"CHECK FAIL: git could not read the repo: {reason}", file=sys.stderr)
        return 1
    return report(failures, count)


if __name__ == "__main__":
    sys.exit(main())
