#!/bin/bash

find aws private -name '*.go' | xargs sed -e '/\/\/ \+build codegen/d' -i '
