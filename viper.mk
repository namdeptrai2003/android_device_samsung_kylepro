# Inherit some common stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kylepro/device_kylepro.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kylepro
PRODUCT_NAME := viper_kylepro
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7580
PRODUCT_CHARACTERISTICS := phone
