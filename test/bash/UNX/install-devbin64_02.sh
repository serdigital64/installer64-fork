#!/usr/bin/env bash

source test/lib/test.bash
export INST64_SYSTEM_WIDE='YES'
export INST64_REPLACE_INSTALLED='YES'
_lib_test_home_remove_at64
sudo -E src/install-devbin64
