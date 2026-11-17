#!/bin/sh
# Copy the latest locally built CV into the site.
SRC="$HOME/Library/CloudStorage/OneDrive-UniversityofMassachusetts/Documents/Projects/CV/seoyun_yuni_jeong_cv.pdf"
DST="$(cd "$(dirname "$0")/.." && pwd)/assets/doc/seoyun_yuni_jeong_cv.pdf"
if [ -f "$SRC" ]; then
  cp "$SRC" "$DST" && echo "CV updated: $DST"
else
  echo "CV source not found: $SRC" >&2
fi
