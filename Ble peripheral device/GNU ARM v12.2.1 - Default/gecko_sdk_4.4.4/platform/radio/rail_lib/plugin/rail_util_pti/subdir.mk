################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gecko_sdk_4.4.4/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.c 

OBJS += \
./gecko_sdk_4.4.4/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o 

C_DEPS += \
./gecko_sdk_4.4.4/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.4/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o: ../gecko_sdk_4.4.4/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.c gecko_sdk_4.4.4/platform/radio/rail_lib/plugin/rail_util_pti/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DBGM220PC22HNA=1' '-DSL_BOARD_NAME="BRD4311A"' '-DSL_BOARD_REV="A01"' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\autogen" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\config" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\config\btconf" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\Device\SiliconLabs\BGM22\Include" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\app\common\util\app_assert" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\app\common\util\app_log" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\common\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\protocol\bluetooth\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\protocol\bluetooth\bgstack\ll\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\hardware\board\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\CMSIS\Core\Include" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\hardware\driver\configuration_over_swo\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\security\sl_component\sl_cryptoacc_library\include" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\security\sl_component\sl_cryptoacc_library\src" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\driver\debug\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\service\device_init\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\emdrv\dmadrv\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\emdrv\common\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\emlib\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\plugin\fem_util" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\app\bluetooth\common\gatt_service_device_information" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\service\iostream\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\security\sl_component\sl_mbedtls_support\config" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\security\sl_component\sl_mbedtls_support\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\util\third_party\mbedtls\include" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\util\third_party\mbedtls\library" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\service\mpu\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\emdrv\nvm3\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\service\power_manager\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\security\sl_component\sl_psa_driver\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\common" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\protocol\ble" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\protocol\ieee802154" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\protocol\wmbus" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\protocol\zwave" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\chip\efr32\efr32xg2x" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\protocol\sidewalk" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\plugin\pa-conversions" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\plugin\pa-conversions\efr32xg22" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\plugin\rail_util_power_manager_init" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\radio\rail_lib\plugin\rail_util_pti" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\security\sl_component\se_manager\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\security\sl_component\se_manager\src" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\util\silicon_labs\silabs_core\memory_manager" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\common\toolchain\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\service\system\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\service\sleeptimer\inc" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\security\sl_component\sl_protocol_crypto\src" -I"D:\Code\OJT_code\BLE-Comumication\Ble peripheral device\gecko_sdk_4.4.4\platform\service\udelay\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.4/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


