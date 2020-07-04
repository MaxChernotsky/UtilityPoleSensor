################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
OAD/crc32.obj: /Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/cc26xx/crc/crc32.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/TOOLS/defines/ble5_project_zero_cc26x2r1lp_app_FlashROM_Debug.opt" --cmd_file="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/factory_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O2 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Application" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Startup" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/PROFILES" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Include" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/target" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/heapmgr" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/sdata" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/devices/cc13x2_cc26x2_v1" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=DeviceFamily_CC26X2 --define=uartlog_FILE="\"crc32.c\"" -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OAD/crc32.d_raw" --obj_directory="OAD" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OAD/flash_interface_ext_rtos_NVS.obj: /Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/cc26xx/flash_interface/external/flash_interface_ext_rtos_NVS.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/TOOLS/defines/ble5_project_zero_cc26x2r1lp_app_FlashROM_Debug.opt" --cmd_file="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/factory_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O2 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Application" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Startup" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/PROFILES" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Include" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/target" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/heapmgr" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/sdata" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/devices/cc13x2_cc26x2_v1" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=DeviceFamily_CC26X2 --define=uartlog_FILE="\"flash_interface_ext_rtos_NVS.c\"" -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OAD/flash_interface_ext_rtos_NVS.d_raw" --obj_directory="OAD" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OAD/oad.obj: /Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/profiles/oad/cc26xx/oad.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/TOOLS/defines/ble5_project_zero_cc26x2r1lp_app_FlashROM_Debug.opt" --cmd_file="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/factory_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O2 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Application" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Startup" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/PROFILES" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Include" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/target" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/heapmgr" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/sdata" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/devices/cc13x2_cc26x2_v1" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=DeviceFamily_CC26X2 --define=uartlog_FILE="\"oad.c\"" -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OAD/oad.d_raw" --obj_directory="OAD" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OAD/oad_image_header_app.obj: /Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/profiles/oad/cc26xx/oad_image_header_app.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/TOOLS/defines/ble5_project_zero_cc26x2r1lp_app_FlashROM_Debug.opt" --cmd_file="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/build_components.opt" --cmd_file="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/factory_config.opt" --cmd_file="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O2 --opt_for_speed=0 --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Application" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Startup" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/PROFILES" --include_path="/Users/maxchernotsky/workspace_v9/ble5_project_zero_cc26x2r1lp_app/Include" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/rom" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/common/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/target" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/heapmgr" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/osal/src/inc" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/saddr" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/sdata" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="/Applications/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/devices/cc13x2_cc26x2_v1" --include_path="/Applications/CCSV9_CC2640/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --define=DeviceFamily_CC26X2 --define=uartlog_FILE="\"oad_image_header_app.c\"" -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OAD/oad_image_header_app.d_raw" --obj_directory="OAD" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


