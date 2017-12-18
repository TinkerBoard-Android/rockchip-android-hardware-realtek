# RELEASE NAME: 20170908_BT_ANDROID_7.0

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_RTK := true
BOARD_HAVE_BLUETOOTH_RTK_COEX := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/etc/bluetooth/rtkbt.conf:system/etc/bluetooth/rtkbt.conf \
	$(LOCAL_PATH)/system/etc/firmware/rtl8723bs_config:system/etc/firmware/rtl8723bs_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8723bs_fw:system/etc/firmware/rtl8723bs_fw \
	$(LOCAL_PATH)/system/etc/permissions/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
	$(LOCAL_PATH)/system/etc/permissions/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \


PRODUCT_PACKAGES += \
	Bluetooth \
	audio.a2dp.default
