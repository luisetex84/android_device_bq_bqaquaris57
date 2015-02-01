SE_CAMERA_STUB := true

# inherit from the proprietary version
#-include vendor/bq/kaito_wifi/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := MTK6589
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x600000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x38400000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x345020000

# Keep this as a fallback
TARGET_PREBUILT_KERNEL := device/bq/bqaquaris57/kernel
BOARD_KERNEL_CMDLINE := console=ttyMT0,921600n1 vmalloc=496M slub_max_order=0 lcm=1-r63311_fhd_dsi_vdo_malata fps=5228 bootprof.pl_t=445 bootprof.lk_t=1265 printk.disable_uart=1 boot_reason=4
BOARD_MKBOOTIMG_ARGS := --base 0x10000000 --pagesize 2048 --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --second_offset 0x00f00000 --tags_offset 0x00000100 --board 172

BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_CUSTOM_BOOTIMG_MK := device/bq/bqaquaris57/boot.mk

BOARD_HAS_NO_SELECT_BUTTON := true

#TWRP build flags
BOARD_HAS_LARGE_FILESYSTEM := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
DEVICE_RESOLUTION := 1080x1920
RECOVERY_SDCARD_ON_DATA := true
TW_CPU_CUSTOM_PATH := /sys/class/thermal/thermal_zone4/temp
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/mt_usb/musb-hdrc.0/gadget/lun0/file"
