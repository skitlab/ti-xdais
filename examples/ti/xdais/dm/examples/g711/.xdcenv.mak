#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = ^;/swcoe/sdk/cm/netra/ti-ezsdk_dm816x-evm_5_05_01_04/component-sources/xdais_7_22_00_03/packages
override XDCROOT = /swcoe/sdk/cm/netra/ti-ezsdk_dm816x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53
override XDCBUILDCFG = /swcoe/sdk/cm/netra/ti-ezsdk_dm816x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/etc/config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = ^;/swcoe/sdk/cm/netra/ti-ezsdk_dm816x-evm_5_05_01_04/component-sources/xdais_7_22_00_03/packages;/swcoe/sdk/cm/netra/ti-ezsdk_dm816x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages;../../../../..
HOSTOS = Linux
endif
