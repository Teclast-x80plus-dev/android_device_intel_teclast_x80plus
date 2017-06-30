#!/bin/bash

export VENDOR=intel
export DEVICE=x80plus_h5c5
export COMMON_DEVICE=cherrytrail-common
export TARGET_BOARD_PLATFORM=gmin

../../../vendor/cm/tools/extract-files.sh $@
