# Inherit some common AtomicOS stuff.
$(call inherit-product, vendor/aos/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kylepro/full_kylepro.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kylepro
PRODUCT_NAME := aos_kylepro
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7580
PRODUCT_CHARACTERISTICS := phone
