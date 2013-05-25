$(call inherit-product, device/samsung/jfltedcm/full_jfltedcm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltedcm TARGET_DEVICE=jfltedcm BUILD_FINGERPRINT="samsung/jfltedcm/jfltedcm:4.2.2/JDQ39/M919UVUAMDB:user/release-keys" PRIVATE_BUILD_DESC="jfltedcm-user 4.2.2 JDQ39 M919UVUAMDB release-keys"

PRODUCT_NAME := cm_jfltedcm
PRODUCT_DEVICE := jfltedcm

