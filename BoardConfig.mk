#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from msm8937-common
-include device/motorola/msm8937-common/BoardConfigCommon.mk

DEVICE_PATH := device/motorola/aljeter

# Assert
TARGET_OTA_ASSERT_DEVICE := aljeter

# Display
TARGET_SCREEN_DENSITY := 300

# Hals
TARGET_QCOM_AUDIO_VARIANT := caf-msm8996
TARGET_QCOM_MEDIA_VARIANT := caf-msm8996
TARGET_QCOM_DISPLAY_VARIANT := caf-msm8996

# HIDL
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml

# Kernel
TARGET_KERNEL_CONFIG := aljeter_defconfig

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27124546560

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# Security patch level
VENDOR_SECURITY_PATCH := $(PLATFORM_SECURITY_PATCH)

# SELinux
BOARD_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy

# Inherit from the proprietary version
include vendor/motorola/aljeter/BoardConfigVendor.mk
