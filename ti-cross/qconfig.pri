host_build {
    QT_ARCH = x86_64
    QT_BUILDABI = x86_64-little_endian-lp64
    QT_TARGET_ARCH = arm
    QT_TARGET_BUILDABI = arm-little_endian-ilp32-eabi-hardfloat
} else {
    QT_ARCH = arm
    QT_BUILDABI = arm-little_endian-ilp32-eabi-hardfloat
}
QT.global.enabled_features = cross_compile shared rpath c++11 c++14 c++1z c99 c11 thread future concurrent pkg-config
QT.global.disabled_features = framework appstore-compliant debug_and_release simulator_and_device build_all force_asserts separate_debug_info static
PKG_CONFIG_SYSROOT_DIR = /home/shuai/ti-processor-sdk-linux-am335x-evm-08.02.00.24/linux-devkit/sysroots/armv7at2hf-neon-linux-gnueabi
PKG_CONFIG_LIBDIR = /home/shuai/ti-processor-sdk-linux-am335x-evm-08.02.00.24/linux-devkit/sysroots/armv7at2hf-neon-linux-gnueabi/usr/lib/pkgconfig:/home/shuai/ti-processor-sdk-linux-am335x-evm-08.02.00.24/linux-devkit/sysroots/armv7at2hf-neon-linux-gnueabi/usr/share/pkgconfig:/home/shuai/ti-processor-sdk-linux-am335x-evm-08.02.00.24/linux-devkit/sysroots/armv7at2hf-neon-linux-gnueabi/usr/lib/arm-none-linux-gnueabihf/pkgconfig
CONFIG += cross_compile shared release
QT_CONFIG += shared rpath release c++11 c++14 c++1z concurrent dbus reduce_exports stl
QT_VERSION = 5.12.12
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 12
QT_PATCH_VERSION = 12
QT_GCC_MAJOR_VERSION = 9
QT_GCC_MINOR_VERSION = 2
QT_GCC_PATCH_VERSION = 1
QT_EDITION = OpenSource
