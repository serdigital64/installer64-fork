#!/usr/bin/env bash

source test/lib/test.bash
export INST64_SYSTEM_WIDE='NO'
export INST64_KUBECTL_TARGET="${HOME}/test"

src/install-kubectl
