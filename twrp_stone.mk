#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Base product (64-bit)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# TWRP common configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device configuration
$(call inherit-product, device/xiaomi/stone/device.mk)

PRODUCT_DEVICE := stone
PRODUCT_NAME := twrp_stone
PRODUCT_RELEASE_NAME := stone

PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 12 5G
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sunstone_global-user 14 UKQ1.240624.001 OS2.0.5.0.UMQMIXM release-keys"

BUILD_FINGERPRINT := Redmi/sunstone_global/sunstone:14/UKQ1.240624.001/OS2.0.5.0.UMQMIXM:user/release-keys
