#
# Automatically generated file; DO NOT EDIT.
# crosslinux-0.0.1 -- Configure a Cross Linux Build
#

#
# System Name and Version
#
CONFIG_BRAND_NAME="ttylinux"
CONFIG_BRAND_URL="http://www.ttylinux.net/"
CONFIG_RELEASE_NAME="aardweevil"
CONFIG_RELEASE_VERS="16.2"

#
# System Architecture and Boot Configuration
#
CONFIG_BOARD_BEAGLEBONE=y
# CONFIG_BOARD_MAC_G4 is not set
# CONFIG_BOARD_PC_486 is not set
# CONFIG_BOARD_PC_686 is not set
# CONFIG_BOARD_PC_X86_64 is not set
CONFIG_BOARD="beagle_bone"
CONFIG_CPU_ARCH="armv7"
CONFIG_LINUX_ARCH="arm"
CONFIG_CFLAGS="-mcpu=cortex-a8"
CONFIG_BOOTLOADER="u-boot"
# CONFIG_ROOTFS_INITRD is not set
# CONFIG_ROOTFS_INITRAMFS is not set
CONFIG_ROOTFS_TARBALL=y
# CONFIG_BOOT_EPHEMERAL is not set
CONFIG_BOOT_PERSISTENT=y
CONFIG_INCLUDE_MEDIA_ROOT_DOCS=y
CONFIG_INCLUDE_MEDIA_DEBUG_KERNEL=y
CONFIG_INCLUDE_MEDIA_CONFIG_FILES=y
CONFIG_INCLUDE_MEDIA_DOCS=y
CONFIG_INCLUDE_BUILD_LOGS=y
CONFIG_INCLUDE_BIN_PKGS=y
CONFIG_LOADER_UBOOT_2012p10=y
CONFIG_UBOOT_TARGET="am335x_evm"
CONFIG_FORCE_UBOOT=y
CONFIG_LOADERSUBDIR="uboot-2012.10"

#
# Cross-tool Chain and Build Configuration
#
CONFIG_XTOOL_NAME="armv7-generic-linux-gnueabi"
CONFIG_XTOOL_BIN_DIR="${HOME}/x-tools/armv7-generic-linux-gnueabi/bin"
CONFIG_XTOOL_TARGET_MANIFEST_DIR="${HOME}/x-tools/armv7-generic-linux-gnueabi/_target-source"
CONFIG_DOWNLOAD_DIR="${HOME}/Download/"
CONFIG_PARALLEL_JOBS=y
CONFIG_STRIP_BINS=y
CONFIG_SITE_SCRIPTS=y
CONFIG_SITE_KERNEL_CFG=y
CONFIG_SITE_KERNEL_CFG_PNAME="kernel/linux-3.8.4.cfg"
CONFIG_SITE_KERNEL=y
CONFIG_SITE_KERNEL_PNAME="kernel/linux-3.8.4.tar.bz2"
CONFIG_SITE_KERNEL_URL="(local)"
CONFIG_FORCE_SITE_KERNEL_CFG=y

#
# Basic System
#
CONFIG_BLD_CROSSLINUX_BASEFS=y
CONFIG_FORCE_BASEFS=y
# CONFIG_BLD_CROSSLINUX_DEVFS is not set
CONFIG_BLD_CROSSLINUX_LIBC=y
CONFIG_FORCE_LIBC=y

#
# Libraries
#
CONFIG_BLD_NCURSES_5p9=y
CONFIG_NCURSES_HAS_LIBS=y
CONFIG_NCURSES_HAS_WIDEC=y

#
# System Programs
#
CONFIG_BLD_UTIL_LINUX_2p23=y
CONFIG_HAVE_UTIL_LINUX=y
CONFIG_BLD_BASH_4p2=y
CONFIG_BLD_BUSYBOX_1p21p0=y
CONFIG_FORCE_BUSYBOX=y
# CONFIG_BUSYBOX_HAS_LOSETUP is not set
CONFIG_BLD_E2FSPROGS_1p42p8=y
# CONFIG_E2FSPROGS_HAS_BLKID is not set
# CONFIG_E2FSPROGS_HAS_FINDFS is not set
CONFIG_BLD_KMOD_13=y
CONFIG_BLD_LILO_23p2=y
CONFIG_BLD_UDEV_182=y
CONFIG_FORCE_UDEV=y

#
# Development Tools
#

#
# Service Programs
#
CONFIG_BLD_DROPBEAR_2013p58=y
# CONFIG_BLD_GPM_1p20p7 is not set
CONFIG_BLD_IPTABLES_1p4p18=y
# CONFIG_BLD_PPP_2p4p5 is not set

#
# Applications
#
CONFIG_BLD_RETAWQ_0p2p6C=y
CONFIG_RETAWQ_HAS_THREADING=y
