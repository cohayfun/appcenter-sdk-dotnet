#!/bin/bash

# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

# Note: Run this from within the root directory

version=$1

echo "update demo-version to $version"

./build.sh -s "version.cake" -t="UpdateDemoVersion" -DemoVersion="$version"

