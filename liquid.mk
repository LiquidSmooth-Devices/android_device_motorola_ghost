$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common LS stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := liquid_ghost
