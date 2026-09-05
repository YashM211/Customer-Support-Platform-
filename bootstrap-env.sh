#!/bin/sh
set -eu

SCRIPT_DIR=$(CDPATH= cd -- "$(dirname "$0")" && pwd)
Custome_Support_PROJECT_ROOT="$SCRIPT_DIR" python3 "$SCRIPT_DIR/backend/env_bootstrap.py"
