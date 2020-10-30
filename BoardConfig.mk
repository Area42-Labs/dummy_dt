DEVICE_PATH := device/google/sunfish
BOARD_VENDOR := google

# Security patch level
VENDOR_SECURITY_PATCH := 2020-10-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.atrace@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.boot@1.1.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.camera.provider@2.6-service-google.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.contexthub@1.1-generic.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gnss@2.0-service-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.health@2.1.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.identity.strongbox.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.keymaster@4.1-service.citadel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.power-service.pixel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.sensors@2.0-multihal.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.thermal@2.0-service.pixel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb.gadget@1.1-service.sunfish.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb@1.2-service.sunfish.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.vibrator@1.3-service.sunfish.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.weaver@1.0-service.citadel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.3-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.3-service.widevine.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.health.storage@1.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_input.classifier-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_wifi_ext.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/rebootescrow-citadel.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/google/sunfish/BoardConfigVendor.mk