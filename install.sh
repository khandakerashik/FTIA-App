#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
sudo apt install "${SCRIPT_DIR}/ftia-gui_1.0.0_amd64.deb"
