# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/asus/Z008/device.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/Z008/overlay

PRODUCT_RUNTIMES := runtime_libart_default

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_Z008
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_Z008
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z008

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=WW_Z008 \
    BUILD_FINGERPRINT=asus/WW_Z008/Z008:6.0.1/MMB29P/4.21.40.112_20160825_6078_user:user/release-keys \
    PRIVATE_BUILD_DESC="asusmofd_hd-user 6.0.1 MMB29P 4.21.40.112_20160825_6078_user release-keys"
