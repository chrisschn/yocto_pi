#!/bin/bash
git submodule update --init --recursive
tools/init.sh
source ./sources/poky-sumo/oe-init-build-env ./build
pwd
which bitbake
bitbake console-image

