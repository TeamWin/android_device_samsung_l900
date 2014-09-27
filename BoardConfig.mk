#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This variable is set first, so it can be overridden
# by BoardConfigVendor.mk
-include device/samsung/smdk4412-common/BoardCommonConfig.mk
-include device/samsung/smdk4412-qcom-common/BoardCommonConfig.mk
-include device/samsung/t0lte/BoardCommonConfig.mk

# GPS
BOARD_GPS_SET_PRIVACY := true

# Recovery
#TARGET_RECOVERY_FSTAB := device/samsung/l900/rootdir/fstab.smdk4x12
#RECOVERY_FSTAB_VERSION := 2
#BOARD_RECOVERY_SWIPE := true

# assert
TARGET_OTA_ASSERT_DEVICE := t0ltecdma,t0ltespr,l900,SPH-L900

# TWRP specific build flags
DEVICE_RESOLUTION := 720x1280
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sdcard"
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
TW_NO_USB_STORAGE := true
# TWRP_EVENT_LOGGING := false
# TW_INCLUDE_CRYPTO := true
# TW_INCLUDE_CRYPTO_SAMSUNG := true
# TW_CRYPTO_FS_TYPE := "ext4"
# TW_CRYPTO_REAL_BLKDEV := "/dev/block/mmcblk0p17"
# TW_CRYPTO_MNT_POINT := "/data"
# TW_CRYPTO_FS_OPTIONS := "noatime,nosuid,nodev,discard,noauto_da_alloc,journal_async_commit,errors=panic wait,check,encryptable=footer"
# TW_CRYPTO_FS_FLAGS := "0x00000406"
# TW_CRYPTO_KEY_LOC := "footer"
TW_BRIGHTNESS_PATH := "/sys/devices/platform/s5p-dsim.0/s6evr02/backlight/panel/brightness"
TW_MAX_BRIGHTNESS := 255
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
TW_NO_EXFAT_FUSE := true

