# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/qmobile/s6/device.mk)

# Release name
PRODUCT_RELEASE_NAME := s6

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := s6
PRODUCT_NAME := full_s6
PRODUCT_BRAND := qmobile
PRODUCT_MODEL := s6
PRODUCT_MANUFACTURER := qmobile
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

