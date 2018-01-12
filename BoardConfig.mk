LOCAL_PATH := device/samsung/gts28wifi

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Kernel
TARGET_KERNEL_CONFIG := lineage_exynos5433_gts28wifi_defconfig
#BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt $(LOCAL_PATH)/dtb.img

# Recovery
TARGET_OTA_ASSERT_DEVICE := gts28wifi,gts28wifixx

# Inherit common board flags
include device/samsung/gts2-common/BoardConfigCommon.mk
