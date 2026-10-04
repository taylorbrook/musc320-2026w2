#!/usr/bin/env bash
# Build one release zip from HEAD: musc320-<tag>.zip in the current directory.
#
#   bash .github/scripts/build_release.sh setup   -> setup/
#   bash .github/scripts/build_release.sh wk03    -> every top-level wk03-* folder,
#                                                    plus demos/_shared when one
#                                                    of them references it
#
# Troubleshooting, assignment and final starters are released on their own
# dates and are never bundled into a week zip.
#
# The zip is built with git archive from the committed tree, so the same
# commit and tag always give a byte-identical file. Run from the repo root.
# Written for bash 3.2 (macOS) as well as the runner's bash.
set -euo pipefail

TAG="${1-}"

# Validate the tag before any other use of it.
if [[ ! "$TAG" =~ ^(setup|wk(0[1-9]|1[0-3]))$ ]]; then
  echo "build_release: the tag must be setup or wk01 to wk13" >&2
  exit 2
fi

if ! git rev-parse --verify --quiet HEAD > /dev/null; then
  echo "build_release: no commit at HEAD; run this from the course repo" >&2
  exit 2
fi

folders=()
if [ "$TAG" = "setup" ]; then
  if [ "$(git cat-file -t HEAD:setup 2> /dev/null || true)" = "tree" ]; then
    folders=(setup)
  fi
else
  while IFS= read -r -d '' name; do
    case "$name" in
      "$TAG"-*) folders+=("$name") ;;
    esac
  done < <(git ls-tree -d -z --name-only HEAD)
fi

if [ "${#folders[@]}" -eq 0 ]; then
  echo "build_release: no folder for $TAG at HEAD; nothing to release" >&2
  exit 1
fi

# Web starters load ../../demos/_shared/..., which must travel with them.
if [ "$TAG" != "setup" ]; then
  set +e
  git grep --quiet --fixed-strings "demos/_shared/" HEAD -- "${folders[@]}"
  grep_status=$?
  set -e
  case "$grep_status" in
    0)
      if [ "$(git cat-file -t HEAD:demos/_shared 2> /dev/null || true)" != "tree" ]; then
        echo "build_release: $TAG references demos/_shared/, but HEAD has no demos/_shared" >&2
        exit 1
      fi
      folders+=("demos/_shared")
      ;;
    1) ;;
    *)
      echo "build_release: git grep failed while checking for demos/_shared/" >&2
      exit 1
      ;;
  esac
fi

out="musc320-${TAG}.zip"
tmp="${out}.part"
rm -f "$tmp"
trap 'rm -f "$tmp"' EXIT
git archive --format=zip --prefix="musc320-${TAG}/" -o "$tmp" HEAD -- "${folders[@]}"
mv "$tmp" "$out"
trap - EXIT
echo "$out"
