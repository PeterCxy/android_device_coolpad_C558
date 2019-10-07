$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := C558
PRODUCT_NAME := omni_C558
PRODUCT_BRAND := Coolpad
PRODUCT_MODEL := C558
PRODUCT_MANUFACTURER := Coolpad

# HACK: Set vendor patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2099-12-31
