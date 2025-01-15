################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/others/snapshot/lv_snapshot.c 

OBJS += \
./Drivers/lvgl/src/others/snapshot/lv_snapshot.o 

C_DEPS += \
./Drivers/lvgl/src/others/snapshot/lv_snapshot.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/others/snapshot/%.o Drivers/lvgl/src/others/snapshot/%.su Drivers/lvgl/src/others/snapshot/%.cyclo: ../Drivers/lvgl/src/others/snapshot/%.c Drivers/lvgl/src/others/snapshot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Components" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Fonts" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/STM32F769I-Discovery" -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-snapshot

clean-Drivers-2f-lvgl-2f-src-2f-others-2f-snapshot:
	-$(RM) ./Drivers/lvgl/src/others/snapshot/lv_snapshot.cyclo ./Drivers/lvgl/src/others/snapshot/lv_snapshot.d ./Drivers/lvgl/src/others/snapshot/lv_snapshot.o ./Drivers/lvgl/src/others/snapshot/lv_snapshot.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-snapshot

