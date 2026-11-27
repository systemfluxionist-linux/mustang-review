#!/bin/sh
# Run from any cwd; the integrated checkout's root is the parent of scripts/.
set -e
cd "$(dirname "$0")/.."
npm install && npm run build
