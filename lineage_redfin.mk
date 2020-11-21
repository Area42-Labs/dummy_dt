# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from redfin device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := google
PRODUCT_DEVICE := redfin
PRODUCT_MANUFACTURER := google
PRODUCT_NAME := lineage_redfin
PRODUCT_MODEL := Pixel 5

PRODUCT_GMS_CLIENTID_BASE := android-google
TARGET_VENDOR := google
TARGET_VENDOR_PRODUCT_NAME := redfin
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="redfin-user 11 RD1A.201105.003.A1 6886512 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/redfin/redfin:11/RD1A.201105.003.A1/6886512:user/release-keys
