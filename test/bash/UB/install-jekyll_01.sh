#!/usr/bin/env bash

if [[ "$DEV_TEST_BASH_CONTAINER_ENVIRONMENT" != 'ON' ]]; then
  echo 'Error: invalid test environment'
  exit 1
fi

export INST64_RUBY_DEVELOPMENT='ON'
export INST64_SYSTEM_WIDE='YES'
sudo -E /source/install-gcc &&
  sudo -E /source/install-ruby ||
  exit $?

source /usr/local/bin/ruby.env

/source/install-jekyll
