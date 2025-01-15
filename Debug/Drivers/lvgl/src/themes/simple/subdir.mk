################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/themes/simple/lv_theme_simple.c 

OBJS += \
./Drivers/lvgl/src/themes/simple/lv_theme_simple.o 

C_DEPS += \
./Drivers/lvgl/src/themes/simple/lv_theme_simple.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/themes/simple/%.o Drivers/lvgl/src/themes/simple/%.su Drivers/lvgl/src/themes/simple/%.cyclo: ../Drivers/lvgl/src/themes/simple/%.c Drivers/lvgl/src/themes/simple/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Components" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Fonts" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/STM32F769I-Discovery" -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-themes-2f-simple

clean-Drivers-2f-lvgl-2f-src-2f-themes-2f-simple:
	-$(RM) ./Drivers/lvgl/src/themes/simple/lv_theme_simple.cyclo ./Drivers/lvgl/src/themes/simple/lv_theme_simple.d ./Drivers/lvgl/src/themes/simple/lv_theme_simple.o ./Drivers/lvgl/src/themes/simple/lv_theme_simple.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-themes-2f-simple

