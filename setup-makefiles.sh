#!/bin/sh

set -e

export DEVICE=Z008
export VENDOR=asus
./../../$VENDOR/mofd-common/setup-makefiles.sh $@
