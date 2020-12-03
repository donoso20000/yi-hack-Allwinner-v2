#!/bin/bash

SCRIPT_DIR=$(cd `dirname $0` && pwd)
cd $SCRIPT_DIR

mkdir -p ../../build/yi-hack/bin/ || exit 1

rsync -av ./_install/* ../../build/yi-hack/ || exit 1
