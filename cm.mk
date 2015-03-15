# Release name
PRODUCT_RELEASE_NAME := l900

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/l900/device_t0lteatt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l900
PRODUCT_NAME := cm_l900
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := l900
PRODUCT_MANUFACTURER := Samsung
