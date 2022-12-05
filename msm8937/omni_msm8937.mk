# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from msm8937 device
$(call inherit-product, device/xtc/msm8937/device.mk)

PRODUCT_DEVICE := msm8937
PRODUCT_NAME := omni_msm8937
PRODUCT_MANUFACTURER := xtc

PRODUCT_GMS_CLIENTID_BASE := android-xtc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8937_32go_i25c-user 8.1.0 OPM1.171019.026 eng.root.20221124.103809 release-keys"

BUILD_FINGERPRINT := XTC/I25C/msm8937_32go_i25c:8.1.0/OPM1.171019.026/root11241038:user/release-keys
