#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common EVOLUTION stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

# Inherit some other EVOLUTION stuff.
WITH_GAPPS := true
EVO_BUILD_TYPE := OFFICIAL
TARGET_INCLUDE_GAPPS := true
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_FACE_UNLOCK_SUPPORTED := true
BUILD_USERNAME := AGMAD
BUILD_HOSTNAME := Evolution-X
TARGET_BOOT_ANIMATION_RES := 1080


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := google/raven/raven:12/SQ1D.220205.003/8069835:user/release-keys
BUILD_DESC := "raven-user 12 SQ1D.220205.003 8069835 release-keys"
