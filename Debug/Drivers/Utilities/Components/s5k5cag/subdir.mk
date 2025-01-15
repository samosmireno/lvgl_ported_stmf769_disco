################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Utilities/Components/s5k5cag/s5k5cag.c 

OBJS += \
./Drivers/Utilities/Components/s5k5cag/s5k5cag.o 

C_DEPS += \
./Drivers/Utilities/Components/s5k5cag/s5k5cag.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Utilities/Components/s5k5cag/%.o Drivers/Utilities/Components/s5k5cag/%.su Drivers/Utilities/Components/s5k5cag/%.cyclo: ../Drivers/Utilities/Components/s5k5cag/%.c Drivers/Utilities/Components/s5k5cag/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Utilities" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Utilities-2f-Components-2f-s5k5cag

clean-Drivers-2f-Utilities-2f-Components-2f-s5k5cag:
	-$(RM) ./Drivers/Utilities/Components/s5k5cag/s5k5cag.cyclo ./Drivers/Utilities/Components/s5k5cag/s5k5cag.d ./Drivers/Utilities/Components/s5k5cag/s5k5cag.o ./Drivers/Utilities/Components/s5k5cag/s5k5cag.su

.PHONY: clean-Drivers-2f-Utilities-2f-Components-2f-s5k5cag

