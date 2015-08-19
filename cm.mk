# Initialise device config
$(call inherit-product, device/samsung/zerofltespr/full_zerofltespr.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zerofltespr \
    TARGET_DEVICE=zerofltespr \
    BUILD_FINGERPRINT="samsung/zerofltespr/zerofltespr:5.1.1/LMY47X/G920PVPU2BOFE:user/release-keys" \
    PRIVATE_BUILD_DESC="zerofltespr-user 5.1.1 LMY47X G920PVPU2BOFE release-keys"

PRODUCT_NAME := cm_zerofltespr
PRODUCT_DEVICE := zerofltespr
