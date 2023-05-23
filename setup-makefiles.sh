#!/bin/bash
#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=aljeter
export DEVICE_COMMON=msm8937-common
export VENDOR=motorola

"./../../${VENDOR}/${BOARD_COMMON}/setup-makefiles.sh" "$@"
