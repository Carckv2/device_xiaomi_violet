#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Aicp stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit some common Micro-Gapss stuff.
$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

TARGET_BOOT_ANIMATION_RES := 1080
GAPPS_VARIANT := micro
TARGET_INCLUDE_STOCK_ARCORE := true

GAPPS_FORCE_BROWSER_OVERRIDES := true
GAPPS_FORCE_DIALER_OVERRIDES := true
GAPPS_PACKAGE_OVERRIDES := Chrome
GAPPS_FORCE_MATCHING_DPI := true
GAPPS_FORCE_MMS_OVERRIDES := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/walleye/walleye:8.1.0/OPM1.171019.011/4448085:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet-user 9 PKQ1.181203.001 V11.0.8.0.PFHINXM release-keys" \
    PRODUCT_NAME="violet"

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    crdroid.maintainer="NINJA"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
