################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Geko_new/gecko-sdk/platform/bootloader/driver/btl_driver_util.c 

OBJS += \
./gecko_sdk_4.4.4/platform/bootloader/driver/btl_driver_util.o 

C_DEPS += \
./gecko_sdk_4.4.4/platform/bootloader/driver/btl_driver_util.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.4/platform/bootloader/driver/btl_driver_util.o: D:/Geko_new/gecko-sdk/platform/bootloader/driver/btl_driver_util.c gecko_sdk_4.4.4/platform/bootloader/driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DBGM220PC22HNA=1' '-DBOOTLOADER_APPLOADER=1' '-DBOOTLOADER_SUPPORT_COMMUNICATION=1' '-DBOOTLOADER_ENABLE=1' '-DBOOTLOADER_SECOND_STAGE=1' '-DSL_RAMFUNC_DISABLE=1' '-D__START=main' '-D__STARTUP_CLEAR_BSS=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DSL_BOARD_NAME="BRD4314A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' -I"D:\siliconlab_project\bootloader-apploader\config" -I"D:\siliconlab_project\bootloader-apploader\autogen" -I"D:/Geko_new/gecko-sdk//platform/Device/SiliconLabs/BGM22/Include" -I"D:/Geko_new/gecko-sdk//protocol/bluetooth/inc" -I"D:/Geko_new/gecko-sdk//hardware/board/inc" -I"D:/Geko_new/gecko-sdk//platform/bootloader" -I"D:/Geko_new/gecko-sdk//platform/bootloader/communication" -I"D:/Geko_new/gecko-sdk//platform/bootloader/debug" -I"D:/Geko_new/gecko-sdk//platform/bootloader/parser" -I"D:/Geko_new/gecko-sdk//platform/bootloader/api" -I"D:/Geko_new/gecko-sdk//platform/bootloader/security" -I"D:/Geko_new/gecko-sdk//platform/CMSIS/Core/Include" -I"D:/Geko_new/gecko-sdk//platform/security/sl_component/sl_cryptoacc_library/include" -I"D:/Geko_new/gecko-sdk//platform/security/sl_component/sl_cryptoacc_library/src" -I"D:/Geko_new/gecko-sdk//platform/service/device_init/inc" -I"D:/Geko_new/gecko-sdk//platform/emlib/inc" -I"D:/Geko_new/gecko-sdk//platform/common/inc" -I"D:/Geko_new/gecko-sdk//platform/radio/rail_lib/plugin/fem_util" -I"D:/Geko_new/gecko-sdk//platform/security/sl_component/sl_mbedtls_support/config" -I"D:/Geko_new/gecko-sdk//platform/security/sl_component/sl_mbedtls_support/config/preset" -I"D:/Geko_new/gecko-sdk//platform/security/sl_component/sl_mbedtls_support/inc" -I"D:/Geko_new/gecko-sdk//util/third_party/mbedtls/include" -I"D:/Geko_new/gecko-sdk//util/third_party/mbedtls/library" -I"D:/Geko_new/gecko-sdk//platform/security/sl_component/sl_psa_driver/inc" -I"D:/Geko_new/gecko-sdk//platform/radio/rail_lib/common" -I"D:/Geko_new/gecko-sdk//platform/radio/rail_lib/protocol/ble" -I"D:/Geko_new/gecko-sdk//platform/radio/rail_lib/protocol/ieee802154" -I"D:/Geko_new/gecko-sdk//platform/radio/rail_lib/protocol/wmbus" -I"D:/Geko_new/gecko-sdk//platform/radio/rail_lib/protocol/zwave" -I"D:/Geko_new/gecko-sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"D:/Geko_new/gecko-sdk//platform/radio/rail_lib/protocol/sidewalk" -I"D:/Geko_new/gecko-sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"D:/Geko_new/gecko-sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg22" -I"D:/Geko_new/gecko-sdk//platform/security/sl_component/se_manager/inc" -I"D:/Geko_new/gecko-sdk//platform/security/sl_component/se_manager/src" -I"D:/Geko_new/gecko-sdk//util/silicon_labs/silabs_core/memory_manager" -I"D:/Geko_new/gecko-sdk//util/third_party/trusted-firmware-m/lib/fih/inc" -I"D:/Geko_new/gecko-sdk//util/third_party/trusted-firmware-m/platform/include" -I"D:/Geko_new/gecko-sdk//platform/common/toolchain/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -Wno-ignored-qualifiers -Wno-sign-compare --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.4/platform/bootloader/driver/btl_driver_util.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


