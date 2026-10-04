# Vendored libraries

Every third-party file the demos load lives in this folder and is served from
the course site, never from a CDN.

- Exact pins only. Never `latest`, never `next`, never an unpinned CDN URL.
- Each file is copied unchanged from the npm tarball named in its row.
- An upgrade adds a new row with the new version and its new hash; the checks
  on every commit and in CI refuse any file whose sha256 does not match.

| File | Version | sha256 | Source |
|---|---|---|---|
| Tone.js | 15.1.22 | e290952fa43d9a7a780182a83c6fccf44d79cb7ae2cba102ef1f2b9d98124e22 | https://registry.npmjs.org/tone/-/tone-15.1.22.tgz (package/build/Tone.js) |
| Tone.js.LICENSE.txt | 15.1.22 | 1134a6b5614278c592b6ba0168868b7080660d76ce883600e7746fa0afe5338e | https://registry.npmjs.org/tone/-/tone-15.1.22.tgz (package/build/Tone.js.LICENSE.txt) |
| Tone.LICENSE.md | 15.1.22 | 391ed5af60b7b5d1f74b31040c5fa645e6e238f3d9b4c971941a262a675bbdcd | https://registry.npmjs.org/tone/-/tone-15.1.22.tgz (package/LICENSE.md, MIT) |
| p5.min.js | 2.3.4 | bb8b82b97fcbcd5bb2d5475d1b6a3904f3ab4ed01b821134fd8f1e7710fce559 | https://registry.npmjs.org/p5/-/p5-2.3.4.tgz (package/lib/p5.min.js) |
| p5.LICENSE.txt | 2.3.4 | eb2f25f8f165d5f20682c1ce7e99ce69144ecfd80fbed8c17dfd327ecd8b6cb6 | https://registry.npmjs.org/p5/-/p5-2.3.4.tgz (package/license.txt, LGPL-2.1) |

p5.sound is not vendored. It is banned for this course (a thin pre-1.0
wrapper over Tone.js); sketches that need sound use Tone.js directly.

p5 is LGPL-2.1: its licence file stays beside `p5.min.js`, and the file is
served unmodified, so a student can swap in any other p5 2.x build.
