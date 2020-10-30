# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from sunfish device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := google
PRODUCT_DEVICE := sunfish
PRODUCT_MANUFACTURER := google
PRODUCT_NAME := lineage_sunfish
PRODUCT_MODEL := Pixel 4a

PRODUCT_GMS_CLIENTID_BASE := android-google
TARGET_VENDOR := google
TARGET_VENDOR_PRODUCT_NAME := sunfish
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sunfish-user 11 RP1A.201005.006 6828489 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/sunfish/sunfish:11/RP1A.201005.006/6828489:user/release-keys
