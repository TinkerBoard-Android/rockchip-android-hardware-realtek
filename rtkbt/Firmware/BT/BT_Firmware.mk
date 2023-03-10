CUR_PATH := hardware/realtek/rtkbt

PRODUCT_COPY_FILES += \
	$(CUR_PATH)/Firmware/BT/rtl8703as_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8703as_config \
	$(CUR_PATH)/Firmware/BT/rtl8703as_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8703as_fw \
	$(CUR_PATH)/Firmware/BT/rtl8703bs_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8703bs_config \
	$(CUR_PATH)/Firmware/BT/rtl8703bs_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8703bs_fw \
	$(CUR_PATH)/Firmware/BT/rtl8703cs_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8703cs_config \
	$(CUR_PATH)/Firmware/BT/rtl8703cs_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8703cs_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723a_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723a_config \
	$(CUR_PATH)/Firmware/BT/rtl8723a_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723a_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723as_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723as_config \
	$(CUR_PATH)/Firmware/BT/rtl8723as_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723as_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723b_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723b_config \
	$(CUR_PATH)/Firmware/BT/rtl8723b_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723b_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723bs_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723bs_config \
	$(CUR_PATH)/Firmware/BT/rtl8723bs_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723bs_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723bs_VQ0_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723bs_VQ0_config \
	$(CUR_PATH)/Firmware/BT/rtl8723bs_VQ0_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723bs_VQ0_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723bu_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723bu_config \
	$(CUR_PATH)/Firmware/BT/rtl8723c_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723c_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723cs_cg_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723cs_cg_config \
	$(CUR_PATH)/Firmware/BT/rtl8723cs_cg_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723cs_cg_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723cs_vf_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723cs_vf_config \
	$(CUR_PATH)/Firmware/BT/rtl8723cs_vf_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723cs_vf_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723cs_xx_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723cs_xx_config \
	$(CUR_PATH)/Firmware/BT/rtl8723cs_xx_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723cs_xx_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723d_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723d_config \
	$(CUR_PATH)/Firmware/BT/rtl8723d_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723d_fw \
	$(CUR_PATH)/Firmware/BT/rtl8723ds_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723ds_config \
	$(CUR_PATH)/Firmware/BT/rtl8723ds_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8723ds_fw \
	$(CUR_PATH)/Firmware/BT/rtl8761a_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761a_config \
	$(CUR_PATH)/Firmware/BT/rtl8761at_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761at_config \
	$(CUR_PATH)/Firmware/BT/rtl8761at_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761at_fw \
	$(CUR_PATH)/Firmware/BT/rtl8761au8192ee_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761au8192ee_fw \
	$(CUR_PATH)/Firmware/BT/rtl8761au8812ae_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761au8812ae_fw \
	$(CUR_PATH)/Firmware/BT/rtl8761au_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761au_fw \
	$(CUR_PATH)/Firmware/BT/rtl8761aw8192eu_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761aw8192eu_config \
	$(CUR_PATH)/Firmware/BT/rtl8761aw8192eu_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761aw8192eu_fw \
	$(CUR_PATH)/Firmware/BT/rtl8821a_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8821a_config \
	$(CUR_PATH)/Firmware/BT/rtl8821a_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8821a_fw \
	$(CUR_PATH)/Firmware/BT/rtl8821as_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8821as_config \
	$(CUR_PATH)/Firmware/BT/rtl8821as_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8821as_fw \
	$(CUR_PATH)/Firmware/BT/rtl8821c_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8821c_config \
	$(CUR_PATH)/Firmware/BT/rtl8821c_config_vendor:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8821c_config_vendor \
	$(CUR_PATH)/Firmware/BT/rtl8821c_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8821c_fw \
	$(CUR_PATH)/Firmware/BT/rtl8821cs_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8821cs_config \
	$(CUR_PATH)/Firmware/BT/rtl8821cs_config_vendor:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8821cs_config_vendor \
	$(CUR_PATH)/Firmware/BT/rtl8821cs_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8821cs_fw \
	$(CUR_PATH)/Firmware/BT/rtl8822b_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822b_config \
	$(CUR_PATH)/Firmware/BT/rtl8822b_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822b_fw \
	$(CUR_PATH)/Firmware/BT/rtl8822bs_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822bs_config \
	$(CUR_PATH)/Firmware/BT/rtl8822bs_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822bs_fw \
	$(CUR_PATH)/Firmware/BT/rtl8822c_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822c_config \
	$(CUR_PATH)/Firmware/BT/rtl8822c_config_vendor:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822c_config_vendor \
	$(CUR_PATH)/Firmware/BT/rtl8822c_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822c_fw \
	$(CUR_PATH)/Firmware/BT/rtl8822cs_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822cs_config \
	$(CUR_PATH)/Firmware/BT/rtl8822cs_config_vendor:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822cs_config_vendor \
	$(CUR_PATH)/Firmware/BT/rtl8822cs_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8822cs_fw \
	$(CUR_PATH)/Firmware/BT/rtl8761b_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761b_config \
	$(CUR_PATH)/Firmware/BT/rtl8761b_config_vendor:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761b_config_vendor \
	$(CUR_PATH)/Firmware/BT/rtl8761b_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761b_fw \
	$(CUR_PATH)/Firmware/BT/rtl8761bt_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761bt_config \
	$(CUR_PATH)/Firmware/BT/rtl8761bt_config_vendor:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761bt_config_vendor \
	$(CUR_PATH)/Firmware/BT/rtl8761bt_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8761bt_fw \
	$(CUR_PATH)/Firmware/BT/rtl8725a_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8725a_config \
	$(CUR_PATH)/Firmware/BT/rtl8725a_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8725a_fw \
	$(CUR_PATH)/Firmware/TV/rtl8733b_8723f_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8733b_8723f_config \
	$(CUR_PATH)/Firmware/TV/rtl8733b_8723f_config_vendor:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8733b_8723f_config_vendor \
	$(CUR_PATH)/Firmware/BT/rtl8733b_8723f_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8733b_8723f_fw \
	$(CUR_PATH)/Firmware/BT/rtl8733bs_8723fs_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8733bs_8723fs_config \
	$(CUR_PATH)/Firmware/BT/rtl8733bs_8723fs_config_vendor:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8733bs_8723fs_config_vendor \
	$(CUR_PATH)/Firmware/BT/rtl8733bs_8723fs_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8733bs_8723fs_fw \
	$(CUR_PATH)/Firmware/BT/rtl8852as_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852as_config \
	$(CUR_PATH)/Firmware/BT/rtl8852as_config_vendor:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852as_config_vendor \
	$(CUR_PATH)/Firmware/BT/rtl8852as_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852as_fw \
	$(CUR_PATH)/Firmware/BT/rtl8852au_config_vendor:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852au_config_vendor \
	$(CUR_PATH)/Firmware/BT/rtl8852au_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852au_config \
	$(CUR_PATH)/Firmware/BT/rtl8852au_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852au_fw \
	$(CUR_PATH)/Firmware/BT/rtl8852bs_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852bs_config \
	$(CUR_PATH)/Firmware/BT/rtl8852bs_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852bs_fw \
	$(CUR_PATH)/Firmware/BT/rtl8852bu_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852bu_config \
	$(CUR_PATH)/Firmware/BT/rtl8852bu_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852bu_fw \
	$(CUR_PATH)/Firmware/BT/rtl8852cu_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852cu_config \
	$(CUR_PATH)/Firmware/BT/rtl8852cu_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852cu_fw \
	$(CUR_PATH)/Firmware/BT/rtl8852cs_config:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852cs_config \
	$(CUR_PATH)/Firmware/BT/rtl8852cs_fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rtl8852cs_fw \
