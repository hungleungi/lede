define Device/generic
  DEVICE_TITLE := Generic x86
  DEVICE_PACKAGES += kmod-e1000e
  GRUB2_VARIANT := generic
endef
TARGET_DEVICES += generic
