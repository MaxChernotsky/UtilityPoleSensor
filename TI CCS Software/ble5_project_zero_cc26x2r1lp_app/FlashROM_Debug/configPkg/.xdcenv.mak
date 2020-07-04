#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source;/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/kernel/tirtos/packages;/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack
override XDCROOT = /Applications/ti/xdctools_3_50_08_24_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source;/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/kernel/tirtos/packages;/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack;/Applications/ti/xdctools_3_50_08_24_core/packages;..
HOSTOS = MacOS
endif
