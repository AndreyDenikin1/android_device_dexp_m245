# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 854

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/dexp/M245/M245.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := M245
PRODUCT_NAME := cm_M245
PRODUCT_BRAND := DEXP
PRODUCT_MODEL := IXION
PRODUCT_MANUFACTURER := DEXP
PRODUCT_RELEASE_NAME := IXION

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Moscow

PRODUCT_GMS_CLIENTID_BASE := android-dexp
