# Inherit Bliss Product configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG LS740
PRODUCT_NAME := cm_x5

$(call inherit-product, device/lge/x5/cm_x5.mk)
