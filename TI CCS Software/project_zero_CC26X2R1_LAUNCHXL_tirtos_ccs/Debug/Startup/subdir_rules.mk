################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Startup/CC26X2R1_LAUNCHXL_fxns.obj: ../Startup/CC26X2R1_LAUNCHXL_fxns.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_ble_app_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_build_config.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/examples/rtos/CC26X2R1_LAUNCHXL/ble5stack/project_zero/Application" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/boards/CC26X2R1_LAUNCHXL/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/drivers/nvs/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx/oad/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/heapmgr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/dev_info" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/simple_profile" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/sdata" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/nv" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/devices/cc13x2_cc26x2" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/posix/ccs" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=uartlog_FILE="\"CC26X2R1_LAUNCHXL_fxns.c\"" --define=SECURITY --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/CC26X2R1_LAUNCHXL_fxns.d_raw" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug/syscfg" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Startup/UartLog.obj: /Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx/uartlog/UartLog.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_ble_app_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_build_config.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/examples/rtos/CC26X2R1_LAUNCHXL/ble5stack/project_zero/Application" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/boards/CC26X2R1_LAUNCHXL/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/drivers/nvs/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx/oad/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/heapmgr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/dev_info" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/simple_profile" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/sdata" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/nv" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/devices/cc13x2_cc26x2" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/posix/ccs" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=uartlog_FILE="\"UartLog.c\"" --define=SECURITY --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/UartLog.d_raw" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug/syscfg" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Startup/ble_user_config_stack.obj: ../Startup/ble_user_config_stack.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_ble_app_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_build_config.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/examples/rtos/CC26X2R1_LAUNCHXL/ble5stack/project_zero/Application" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/boards/CC26X2R1_LAUNCHXL/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/drivers/nvs/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx/oad/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/heapmgr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/dev_info" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/simple_profile" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/sdata" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/nv" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/devices/cc13x2_cc26x2" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/posix/ccs" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=uartlog_FILE="\"ble_user_config_stack.c\"" --define=SECURITY --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/ble_user_config_stack.d_raw" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug/syscfg" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Startup/main.obj: ../Startup/main.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_ble_app_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_build_config.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/examples/rtos/CC26X2R1_LAUNCHXL/ble5stack/project_zero/Application" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/boards/CC26X2R1_LAUNCHXL/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/drivers/nvs/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx/oad/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/heapmgr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/dev_info" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/simple_profile" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/sdata" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/nv" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/devices/cc13x2_cc26x2" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/posix/ccs" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=uartlog_FILE="\"main.c\"" --define=SECURITY --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/main.d_raw" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug/syscfg" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Startup/osal_icall_ble.obj: ../Startup/osal_icall_ble.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_ble_app_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_build_config.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/examples/rtos/CC26X2R1_LAUNCHXL/ble5stack/project_zero/Application" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/boards/CC26X2R1_LAUNCHXL/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/drivers/nvs/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx/oad/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/heapmgr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/dev_info" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/simple_profile" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/sdata" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/nv" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/devices/cc13x2_cc26x2" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/posix/ccs" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=uartlog_FILE="\"osal_icall_ble.c\"" --define=SECURITY --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/osal_icall_ble.d_raw" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug/syscfg" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Startup/rom_init.obj: /Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/rom/agama_r1/rom_init.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_ble_app_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg/ti_build_config.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/syscfg" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/examples/rtos/CC26X2R1_LAUNCHXL/ble5stack/project_zero/Application" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/boards/CC26X2R1_LAUNCHXL/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/drivers/nvs/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx/oad/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/heapmgr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/dev_info" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/profiles/simple_profile" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/ble5stack/services/src/sdata" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/nv" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/common/cc26xx" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/devices/cc13x2_cc26x2" --include_path="/Applications/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/posix/ccs" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=uartlog_FILE="\"rom_init.c\"" --define=SECURITY --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/rom_init.d_raw" --include_path="/Users/maxchernotsky/workspace_v9/project_zero_CC26X2R1_LAUNCHXL_tirtos_ccs/Debug/syscfg" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

