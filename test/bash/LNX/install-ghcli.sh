#!/usr/bin/env bash

if [[ "$DEV_TEST_BASH_CONTAINER_ENVIRONMENT" != 'ON' ]]; then
  echo 'Error: invalid test environment'
  exit 1
fi

export INST64_SYSTEM_WIDE='YES'
export INST64_GHCLI_METHOD='BINARY'
sudo -E /source/install-ghcli
