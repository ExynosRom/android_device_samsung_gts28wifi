LOCAL_PATH := device/samsung/gts28wifi

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Kernel
TARGET_KERNEL_CONFIG := cm_exynos5433-gts28wifi_defconfig
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt $(LOCAL_PATH)/dtb.img

# Recovery
TARGET_OTA_ASSERT_DEVICE := gts28wifi,gts28wifixx
RECOVERY_TOUCHSCREEN_SWAP_XY := true
RECOVERY_TOUCHSCREEN_FLIP_Y := true

# SELinux
BOARD_SEPOLICY_DIRS := $(LOCAL_PATH)/sepolicy

# SELinux
BOARD_SEPOLICY_DIRS := $(LOCAL_PATH)/sepolicy

BLOCK_BASED_OTA:= false

# Inherit common board flags
include device/samsung/gts2-common/BoardConfigCommon.mk
