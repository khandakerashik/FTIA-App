#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
sudo apt install "${SCRIPT_DIR}/ftia-gui_3.0.1_amd64.deb"
