$(call inherit-product, device/google/sprout8/sprout8.mk)

# Common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0.1/MMB29K/2419427:user/release-keys PRIVATE_BUILD_DESC="sprout-user 6.0.1 MMB29K 2419427 release-keys"

PRODUCT_NAME := cm_sprout8
PRODUCT_DEVICE := sprout8
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := A1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="sprout8"
