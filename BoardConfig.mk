# i need. the. kernel source.

BOARD_VENDOR := xiaomi

DEVICE_PATH := device/xiaomi/missi # says missi but this is specifically for serenity

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := cortex-a75
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_VARIANT := cortex-a55
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi

BOARD_SUPER_PARTITION_SIZE := 5368709120
TARGET_BOARD_PLATFORM := ums9230

TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/Image.gz
TARGET_PREBUILT_RAMDISK := $(DEVICE_PATH)/prebuilt/ramdisk.cpio
BOARD_KERNEL_IMAGE_NAME := Image.gz

BOARD_RAMDISK_OFFSET := 0x01000000
BOARD_KERNEL_CMDLINE := console=no_console_suspend keep_bootcon irqaffinity=thread irqs=noirq debug irqfixup irqpoll rcu_nocbs=rcu_nocb_poll cma swiotlb coherent_pool profile=highres=ntp_tick_adj clocksource=clock nohz_skew_tick no_smp nr_cpus maxcpus cgroup_disable=cgroup_debug cgroup_no_v1 audit=audit_backlog_limit softlockup_panic nowatchdog nosoftlockup watchdog_thresh ftrace ftrace_dump_on_oops traceoff_on_warning alloc_snapshot trace_options=trace_clock tp_printk tp_printk_stop_on_boot trace_buf_size=tracing_thresh trace_event=kprobe_event mminit_loglevel=BJ
BOARD_KERNEL_BASE := 0x80080000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_BOOTIMG_HEADER_VERSION := 2

BOARD_USES_RECOVERY_AS_BOOT := true
