

LOCAL_PATH := device/samsung/j7elte

# Inherit from those products. Most specific first.
$(call inherit-product, $(LOCAL_PATH)/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_l_mr1.mk)

# Inherit common havoc phone.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := havoc
PRODUCT_DEVICE := j7elte
PRODUCT_MODEL := SM-J700F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
