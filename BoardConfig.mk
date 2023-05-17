#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common msm8937-common
-include device/motorola/msm8937-common/BoardConfigCommon.mk

DEVICE_PATH := device/motorola/jeter

# Assert
TARGET_OTA_ASSERT_DEVICE := jeter,aljeter

# Kernel
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CONFIG := jeter_defconfig

# Inherit the proprietary files
-include vendor/motorola/jeter/BoardConfigVendor.mk
