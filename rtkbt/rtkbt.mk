# RELEASE NAME: 20180702_BT_ANDROID_9.0
# RTKBT_API_VERSION=2.1.1.0

CUR_PATH := hardware/realtek/rtkbt

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_RTK := true
BOARD_HAVE_BLUETOOTH_RTK_COEX := true

ifneq ($(filter atv box, $(strip $(TARGET_BOARD_PLATFORM_PRODUCT))), )
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(CUR_PATH)/bluetooth
endif
ifneq ($(filter rk3328, $(strip $(TARGET_BOARD_PLATFORM))), )
PRODUCT_COPY_FILES += \
        $(CUR_PATH)/vendor/etc/bluetooth/rtkbt_S0.conf:vendor/etc/bluetooth/rtkbt.conf

else
PRODUCT_COPY_FILES += \
	$(CUR_PATH)/vendor/etc/bluetooth/rtkbt.conf:vendor/etc/bluetooth/rtkbt.conf

endif

ifeq ($(strip $(TARGET_BOARD_PLATFORM_PRODUCT)), tablet)
BT_FIRMWARE_FILES := $(shell ls $(CUR_PATH)/vendor/firmware)
ifeq ($(TARGET_BOARD_PLATFORM),rk3288)
PRODUCT_COPY_FILES += \
    $(CUR_PATH)/vendor/firmware/rtl8723bs_config:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rtl8723bs_config \
    $(CUR_PATH)/vendor/firmware/rtl8723bs_fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rtl8723bs_fw \
    $(CUR_PATH)/vendor/firmware/rtl8723ds_config:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rtl8723ds_config \
    $(CUR_PATH)/vendor/firmware/rtl8723ds_fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rtl8723ds_fw
else
PRODUCT_COPY_FILES += \
    $(CUR_PATH)/vendor/firmware/rtl8822bu_config:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rtl8822bu_config \
    $(CUR_PATH)/vendor/firmware/rtl8822bu_fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rtl8822bu_fw \
    $(CUR_PATH)/vendor/firmware/rtl8822cu_config:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rtl8822cu_config \
    $(CUR_PATH)/vendor/firmware/rtl8822cu_fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rtl8822cu_fw \
    $(CUR_PATH)/vendor/firmware/rtl8852bu_config:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rtl8852bu_config \
    $(CUR_PATH)/vendor/firmware/rtl8852bu_fw:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rtl8852bu_fw
endif
else
BT_FIRMWARE_FILES := $(shell ls $(CUR_PATH)/vendor/firmware_box)
PRODUCT_COPY_FILES += \
	$(foreach file, $(BT_FIRMWARE_FILES), $(CUR_PATH)/vendor/firmware_box/$(file):$(TARGET_COPY_OUT_VENDOR)/etc/firmware/$(file))
endif

PRODUCT_PACKAGES += \
	libbt-vendor-realtek

PRODUCT_PROPERTY_OVERRIDES += \
	persist.bluetooth.btsnoopenable=false \
	persist.bluetooth.btsnoopsize=0xffff \
	persist.bluetooth.rtkcoex=true \
	bluetooth.enable_timeout_ms=11000


