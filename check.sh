#!/bin/bash
set -e
cd -- "$(dirname -- "$0")"
echo "=== Calculator qualit gate ==="
python3 -m pytest -v
echo "QUALITY GATE PASSED"
