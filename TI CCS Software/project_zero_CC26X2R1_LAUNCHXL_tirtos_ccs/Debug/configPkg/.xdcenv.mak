#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source;/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/kernel/tirtos/packages
override XDCROOT = /Applications/ti/xdctools_3_61_00_16_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source;/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/kernel/tirtos/packages;/Applications/ti/xdctools_3_61_00_16_core/packages;..
HOSTOS = MacOS
endif
