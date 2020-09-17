#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/gram/device.mk)
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

PRODUCT_NAME := xtended_gram
PRODUCT_DEVICE := gram
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Poco M2 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Official MSM-Xtended
XTENDED_BUILD_TYPE := OFFICIAL

# Maintainer
XTENDED_MAINTAINER := 🔥SonalSingh18🔥
