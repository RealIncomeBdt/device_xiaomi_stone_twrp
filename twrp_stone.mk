# Base product configuration (most specific first)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# TWRP common config
$(call inherit-product, vendor/twrp/config/common.mk)

# Device configuration
$(call inherit-product, $(DEVICE_PATH)device.mk)

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
