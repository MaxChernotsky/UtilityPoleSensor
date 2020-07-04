################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
build-1184239105:
	@$(MAKE) --no-print-directory -Onone -f TOOLS/subdir_rules.mk build-1184239105-inproc

build-1184239105-inproc: ../TOOLS/app_ble.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"/Applications/ti/xdctools_3_51_03_28_core/xs" --xdcpath="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source;/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages;/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS" --compileOptions "-mv7M3 --code_state=16 -me -O2 --opt_for_speed=0 --include_path=\"/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_app\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/controller/cc26xx/inc\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/inc\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/rom\" --include_path=\"/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_app/Application\" --include_path=\"/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_app/Startup\" --include_path=\"/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_app/Include\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/common/cc26xx\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/icall/inc\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/target\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common/cc26xx\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/inc\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/heapmgr\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/icall/src/inc\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/npi/src\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/osal/src/inc\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/saddr\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/sdata\" --include_path=\"/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/devices/cc26x0r2\" --include_path=\"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include\" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1184239105 ../TOOLS/app_ble.cfg
configPkg/compiler.opt: build-1184239105
configPkg/: build-1184239105


