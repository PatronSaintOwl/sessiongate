#!/bin/sh

cmake -H`pwd` -B./build -G"Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug -DCMAKE_EXPORT_COMPILE_COMMANDS=TRUE "$@"