#!/usr/bin/env bash
set -euo pipefail
if [ ! -d upstream/.git ]; then
  bash setup.sh
fi
(cd upstream && bash ./benchmark.sh)
cp upstream/score.json ./score.json
