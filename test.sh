#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-sed..."

echo | sed -f gutentag_world.sed 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
