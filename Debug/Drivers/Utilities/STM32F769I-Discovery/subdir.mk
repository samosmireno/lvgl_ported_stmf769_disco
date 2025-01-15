################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery.c \
../Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_audio.c \
../Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_eeprom.c \
../Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_lcd.c \
../Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_qspi.c \
../Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sd.c \
../Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sdram.c \
../Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_ts.c 

OBJS += \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery.o \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_audio.o \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_eeprom.o \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_lcd.o \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_qspi.o \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sd.o \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sdram.o \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_ts.o 

C_DEPS += \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery.d \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_audio.d \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_eeprom.d \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_lcd.d \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_qspi.d \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sd.d \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sdram.d \
./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Utilities/STM32F769I-Discovery/%.o Drivers/Utilities/STM32F769I-Discovery/%.su Drivers/Utilities/STM32F769I-Discovery/%.cyclo: ../Drivers/Utilities/STM32F769I-Discovery/%.c Drivers/Utilities/STM32F769I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Utilities" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Utilities-2f-STM32F769I-2d-Discovery

clean-Drivers-2f-Utilities-2f-STM32F769I-2d-Discovery:
	-$(RM) ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery.cyclo ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery.d ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery.o ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery.su ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_audio.cyclo ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_audio.d ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_audio.o ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_audio.su ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_eeprom.cyclo ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_eeprom.d ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_eeprom.o ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_eeprom.su ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_lcd.cyclo ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_lcd.d ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_lcd.o ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_lcd.su ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_qspi.cyclo ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_qspi.d ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_qspi.o ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_qspi.su ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sd.cyclo ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sd.d ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sd.o ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sd.su ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sdram.cyclo ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sdram.d ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sdram.o ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_sdram.su ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_ts.cyclo ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_ts.d ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_ts.o ./Drivers/Utilities/STM32F769I-Discovery/stm32f769i_discovery_ts.su

.PHONY: clean-Drivers-2f-Utilities-2f-STM32F769I-2d-Discovery

