#!/bin/bash
#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=jeter
export DEVICE_COMMON=msm8937-common
export VENDOR=motorola

export DEVICE_BRINGUP_YEAR=2023

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
