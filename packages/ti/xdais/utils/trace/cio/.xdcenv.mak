#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = 
override XDCROOT = /swcoe/sdk/cm/netra/ti-ezsdk_dm816x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53
override XDCBUILDCFG = /swcoe/sdk/cm/netra/ti-ezsdk_dm816x-evm_5_05_01_04/component-sources/xdais_7_22_00_03/xdais.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = ti.targets.C64P="" ti.targets.C674="" ti.targets.arm.elf.A8Fnv="" ti.targets.arm.elf.M3="/proj/productization/tools/cgt470/cgt470_4_9_2/" ti.targets.elf.C64P="" ti.targets.elf.C64T="" ti.targets.elf.C66="" ti.targets.elf.C674="/swcoe/sdk/cm/netra/ti-ezsdk_dm816x-evm_5_05_01_04/dsp-devkit/cgt6x_7_3_1" gnu.targets.arm.GCArmv5T="/codesourcery/arm-2009q1/;LONGNAME=bin/arm-none-linux-gnueabi-gcc"
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /swcoe/sdk/cm/netra/ti-ezsdk_dm816x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages;../../../../..
HOSTOS = Linux
endif
