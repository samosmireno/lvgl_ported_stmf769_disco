################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Utilities/Components/ov9655/ov9655.c 

OBJS += \
./Drivers/Utilities/Components/ov9655/ov9655.o 

C_DEPS += \
./Drivers/Utilities/Components/ov9655/ov9655.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Utilities/Components/ov9655/%.o Drivers/Utilities/Components/ov9655/%.su Drivers/Utilities/Components/ov9655/%.cyclo: ../Drivers/Utilities/Components/ov9655/%.c Drivers/Utilities/Components/ov9655/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Utilities" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Utilities-2f-Components-2f-ov9655

clean-Drivers-2f-Utilities-2f-Components-2f-ov9655:
	-$(RM) ./Drivers/Utilities/Components/ov9655/ov9655.cyclo ./Drivers/Utilities/Components/ov9655/ov9655.d ./Drivers/Utilities/Components/ov9655/ov9655.o ./Drivers/Utilities/Components/ov9655/ov9655.su

.PHONY: clean-Drivers-2f-Utilities-2f-Components-2f-ov9655

