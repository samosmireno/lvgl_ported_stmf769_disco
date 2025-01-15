################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/libs/gif/gifdec.c \
../Drivers/lvgl/src/libs/gif/lv_gif.c 

OBJS += \
./Drivers/lvgl/src/libs/gif/gifdec.o \
./Drivers/lvgl/src/libs/gif/lv_gif.o 

C_DEPS += \
./Drivers/lvgl/src/libs/gif/gifdec.d \
./Drivers/lvgl/src/libs/gif/lv_gif.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/libs/gif/%.o Drivers/lvgl/src/libs/gif/%.su Drivers/lvgl/src/libs/gif/%.cyclo: ../Drivers/lvgl/src/libs/gif/%.c Drivers/lvgl/src/libs/gif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Components" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Fonts" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/STM32F769I-Discovery" -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-gif

clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-gif:
	-$(RM) ./Drivers/lvgl/src/libs/gif/gifdec.cyclo ./Drivers/lvgl/src/libs/gif/gifdec.d ./Drivers/lvgl/src/libs/gif/gifdec.o ./Drivers/lvgl/src/libs/gif/gifdec.su ./Drivers/lvgl/src/libs/gif/lv_gif.cyclo ./Drivers/lvgl/src/libs/gif/lv_gif.d ./Drivers/lvgl/src/libs/gif/lv_gif.o ./Drivers/lvgl/src/libs/gif/lv_gif.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-gif

