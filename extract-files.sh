#!/bin/sh

set -e

export DEVICE=jfltedcm
export VENDOR=samsung
./../jf-common/extract-files.sh $@
