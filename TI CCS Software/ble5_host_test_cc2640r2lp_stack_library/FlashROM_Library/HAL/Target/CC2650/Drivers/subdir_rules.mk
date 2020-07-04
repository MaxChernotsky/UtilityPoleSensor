################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
HAL/Target/CC2650/Drivers/hal_flash_wrapper.obj: /Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common/hal_flash_wrapper.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_stack_library/TOOLS/defines/ble5_host_test_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/config/factory_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_stack_library" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/npi/src" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/nv" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/devices/cc26x0r2" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/devices/cc26x0r2/rf_patches" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/devices/cc26x0r2/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages" --include_path="/Applications/ti/xdctools_3_51_03_28_core/packages" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="HAL/Target/CC2650/Drivers/$(basename $(<F)).d_raw" --obj_directory="HAL/Target/CC2650/Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

HAL/Target/CC2650/Drivers/hal_rtc_wrapper.obj: /Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common/hal_rtc_wrapper.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_stack_library/TOOLS/defines/ble5_host_test_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/config/factory_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_stack_library" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/npi/src" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/nv" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/devices/cc26x0r2" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/devices/cc26x0r2/rf_patches" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/devices/cc26x0r2/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages" --include_path="/Applications/ti/xdctools_3_51_03_28_core/packages" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="HAL/Target/CC2650/Drivers/$(basename $(<F)).d_raw" --obj_directory="HAL/Target/CC2650/Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

HAL/Target/CC2650/Drivers/hal_trng_wrapper.obj: /Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common/hal_trng_wrapper.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_stack_library/TOOLS/defines/ble5_host_test_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/config/factory_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/ble5_host_test_cc2640r2lp_stack_library" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/target" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/npi/src" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/nv" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/devices/cc26x0r2" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/devices/cc26x0r2/rf_patches" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/devices/cc26x0r2/inc" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/source" --include_path="/Applications/ti/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages" --include_path="/Applications/ti/xdctools_3_51_03_28_core/packages" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="HAL/Target/CC2650/Drivers/$(basename $(<F)).d_raw" --obj_directory="HAL/Target/CC2650/Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


