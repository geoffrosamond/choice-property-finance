#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DIST="$ROOT/dist"
echo "→ Building Choice Property Finance → $DIST"
rm -rf "$DIST"
mkdir -p "$DIST/assets/images"

cp "$ROOT/index.html" "$DIST/index.html"
cp "$ROOT/contact.html" "$DIST/contact.html"
cp "$ROOT/assets/images/"*.jpg "$DIST/assets/images/" 2>/dev/null || true
cp "$ROOT/assets/images/"*.png "$DIST/assets/images/" 2>/dev/null || true

# Netlify redirects
printf '/*    /index.html   200\n' > "$DIST/_redirects"
# better not SPA rewrite everything
printf '/contact  /contact.html  200\n' > "$DIST/_redirects"

echo "✓ Build complete"
find "$DIST" -type f | sort
du -sh "$DIST"
