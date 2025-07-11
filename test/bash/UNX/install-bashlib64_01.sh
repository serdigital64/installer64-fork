#!/usr/bin/env bash

declare target="/opt/bl64"

source test/lib/test.bash

if [[ -d "$target" ]]; then
  sudo rm -rf "$target"
fi

export INST64_REPLACE_INSTALLED='YES'
export INST64_SYSTEM_WIDE='YES'
sudo -E src/install-bashlib64
