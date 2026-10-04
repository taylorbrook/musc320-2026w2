#!/usr/bin/env python3
"""MUSC 320 course repo: public leak guard.

One scanner, shared by the pre-commit hook and CI, so the same rules hold at
both enforcement points. The hook is the only guard that acts before content
becomes public; CI is the backstop.

Modes (exactly one):
  --staged     the hook: scan the staged index blobs (never the working tree).
  --tree       CI: scan every tracked file, read from the index.
  --self-test  CI: build one seeded violator per rule in a temporary git repo
               at runtime and prove each is rejected, plus a clean control.

Rule ids: sentinel, path-pattern, artefact, maxpat-json, maxpat-version,
abs-path, bootpath, lfs, size, media-licence, vendor-hash, cdn-script.

Accumulate every finding and exit once, so one run hands back the whole fix
list. Output: "REPO: <path>: <rule>: <detail>" lines on stderr, then
"CHECK FAIL: N finding(s) in M file(s)." and exit 1; otherwise
"CHECK PASS: N file(s) clean." and exit 0.

SENTINEL is built as "INSTRUCTOR" + "-ONLY" so this file never matches itself.

Stdlib only, Python 3.9 compatible: a git hook runs it under the first python3
on the PATH, which may be the macOS system interpreter.
"""
from __future__ import annotations

import argparse
import subprocess
import sys

SENTINEL = "INSTRUCTOR" + "-ONLY"


# --------------------------------------------------------------------------- #
# git helpers (list arguments, never a shell).
# --------------------------------------------------------------------------- #
def run_git(args, cwd=None):
    """Run git with ``args``; return stdout bytes (raises on failure)."""
    return subprocess.run(
        ["git"] + list(args), check=True, capture_output=True, cwd=cwd,
    ).stdout


def _split_z(out):
    return [p.decode("utf-8", errors="surrogateescape") for p in out.split(b"\0") if p]


def staged_paths(cwd=None):
    """Added, copied, modified or renamed paths in the index."""
    return _split_z(run_git(
        ["diff", "--cached", "--name-only", "-z", "--diff-filter=ACMR"], cwd=cwd,
    ))


def read_index_blob(path, cwd=None):
    """The staged content of ``path`` as bytes."""
    return run_git(["show", ":" + path], cwd=cwd)


# --------------------------------------------------------------------------- #
# Rules.
# --------------------------------------------------------------------------- #
def _text(data):
    """``data`` decoded as UTF-8, or None for a blob that does not decode."""
    try:
        return data.decode("utf-8")
    except UnicodeDecodeError:
        return None


def scan(path, data):
    """Per-file findings for one blob: a list of (rule, detail) pairs."""
    findings = []
    text = _text(data)
    if text is not None and SENTINEL in text:
        findings.append(("sentinel", "file carries the instructor-only sentinel"))
    return findings


# --------------------------------------------------------------------------- #
# Modes.
# --------------------------------------------------------------------------- #
def check_staged(cwd=None):
    """{path: [(rule, detail), ...]} for the staged index, and the file count."""
    paths = staged_paths(cwd)
    failures = {}
    for path in paths:
        findings = scan(path, read_index_blob(path, cwd))
        if findings:
            failures[path] = findings
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


def main(argv=None):
    parser = argparse.ArgumentParser(description="MUSC 320 public repo leak guard.")
    mode = parser.add_mutually_exclusive_group(required=True)
    mode.add_argument("--staged", action="store_true", help="scan the staged index (pre-commit)")
    mode.add_argument("--tree", action="store_true", help="scan every tracked file (CI)")
    mode.add_argument("--self-test", action="store_true", help="prove every rule fires (CI)")
    args = parser.parse_args(argv)
    if not args.staged:
        print("CHECK FAIL: mode not implemented yet.", file=sys.stderr)
        return 1
    try:
        failures, count = check_staged()
    except subprocess.CalledProcessError as exc:
        reason = exc.stderr.decode("utf-8", errors="replace").strip()
        print(f"CHECK FAIL: git could not read the repo: {reason}", file=sys.stderr)
        return 1
    return report(failures, count)


if __name__ == "__main__":
    sys.exit(main())
