#不要将此设备树作用于违法用途
#使用此设备树造成的一切后果我(作者)概不负责
 
# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from msm8909w_i19 device
$(call inherit-product, device/xtc/msm8909w_i19/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := msm8909w_i19
PRODUCT_NAME := omni_msm8909w_i19
PRODUCT_BRAND := XTC
PRODUCT_MODEL := Z5PRO
PRODUCT_MANUFACTURER := xtc
