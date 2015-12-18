#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=~/workspace/fsl-release-bsp/imx6qsabresd-build/tmp/sysroots/x86_64-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-
#make distclean;
make mx6qsabresd_config
make
