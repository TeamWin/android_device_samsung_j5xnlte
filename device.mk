#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5xnlte/j5xnlte-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/j5x-common/device-common.mk)

LOCAL_PATH := device/samsung/j5xnlte
