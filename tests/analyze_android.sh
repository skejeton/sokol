#!/usr/bin/env bash
set -e
source test_common.sh
prepare
setup_android
analyze_android android_analyze SOKOL_GLES3 Debug