# RELEASE NAME: 20220111_BT_ANDROID_11.0
# RTKBT_API_VERSION=2.1.1.0

CUR_PATH := hardware/realtek/rtkbt

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_RTK := true
BOARD_HAVE_BLUETOOTH_RTK_TV := false

#ifeq ($(BOARD_HAVE_BLUETOOTH_RTK_TV), true)
#Firmware For Tv
#include $(CUR_PATH)/Firmware/TV/TV_Firmware.mk
#else
#Firmware For Tablet
#include $(CUR_PATH)/Firmware/BT/BT_Firmware.mk
#endif

#BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(CUR_PATH)/bluetooth

PRODUCT_COPY_FILES += \
       $(CUR_PATH)/vendor/etc/bluetooth/rtkbt.conf:vendor/etc/bluetooth/rtkbt.conf \
       $(CUR_PATH)/system/etc/permissions/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
       $(CUR_PATH)/system/etc/permissions/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \

ifeq ($(BOARD_HAVE_BLUETOOTH_RTK_TV), true)
PRODUCT_COPY_FILES += \
        $(CUR_PATH)/vendor/usr/keylayout/Vendor_005d_Product_0001.kl:vendor/usr/keylayout/Vendor_005d_Product_0001.kl \
        $(CUR_PATH)/vendor/usr/keylayout/Vendor_005d_Product_0002.kl:vendor/usr/keylayout/Vendor_005d_Product_0002.kl
endif

PRODUCT_COPY_FILES += \
    $(CUR_PATH)/Firmware/BT/rtl8822b_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822b_config \
    $(CUR_PATH)/Firmware/BT/rtl8822b_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822b_fw \
    $(CUR_PATH)/Firmware/BT/rtl8822c_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822c_config \
    $(CUR_PATH)/Firmware/BT/rtl8822c_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822c_fw

# base bluetooth
PRODUCT_PACKAGES += \
    Bluetooth \
    libbt-vendor-realtek \
    audio.a2dp.default \
    bluetooth.default \
    android.hardware.bluetooth@1.0-impl \
    android.hidl.memory@1.0-impl \
    android.hardware.bluetooth@1.0-service \
    android.hardware.bluetooth@1.0-service.rc \


PRODUCT_PROPERTY_OVERRIDES += \
                    persist.vendor.bluetooth.rtkcoex=true \
                    persist.vendor.rtkbt.bdaddr_path=none \
                    persist.vendor.bluetooth.prefferedrole=master \
                    persist.vendor.rtkbtadvdisable=false

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += persist.bluetooth.btsnooplogmode=disable \
                    persist.bluetooth.btsnooppath=/data/misc/bluedroid/btsnoop_hci.cfa \
                    persist.bluetooth.btsnoopsize=0xffff \
                    persist.bluetooth.showdeviceswithoutnames=false \
                    vendor.bluetooth.enable_timeout_ms=11000 \
                    vendor.realtek.bluetooth.en=false
