#!/usr/bin/env bash
set -euo pipefail
if [ ! -d upstream/.git ]; then
  git clone https://github.com/ecdsafail/ecdsafail-challenge upstream
fi
git -C upstream fetch --depth=1 origin 1caf521514708003e5cfe5313fa0730a18291008
git -C upstream checkout --detach 1caf521514708003e5cfe5313fa0730a18291008
(cd upstream && bash ./setup.sh)
