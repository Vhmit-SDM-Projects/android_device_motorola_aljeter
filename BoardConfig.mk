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

# Display
TARGET_SCREEN_DENSITY := 300

# Kernel
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CONFIG := jeter_defconfig

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# Security patch level
VENDOR_SECURITY_PATCH := $(PLATFORM_SECURITY_PATCH)

# Inherit the proprietary files
-include vendor/motorola/jeter/BoardConfigVendor.mk
