################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/drivers/nuttx/lv_nuttx_cache.c \
../Drivers/lvgl/src/drivers/nuttx/lv_nuttx_entry.c \
../Drivers/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.c \
../Drivers/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.c \
../Drivers/lvgl/src/drivers/nuttx/lv_nuttx_lcd.c \
../Drivers/lvgl/src/drivers/nuttx/lv_nuttx_libuv.c \
../Drivers/lvgl/src/drivers/nuttx/lv_nuttx_profiler.c \
../Drivers/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_cache.o \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_entry.o \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_lcd.o \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_libuv.o \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_profiler.o \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_cache.d \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_entry.d \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_lcd.d \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_libuv.d \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_profiler.d \
./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/drivers/nuttx/%.o Drivers/lvgl/src/drivers/nuttx/%.su Drivers/lvgl/src/drivers/nuttx/%.cyclo: ../Drivers/lvgl/src/drivers/nuttx/%.c Drivers/lvgl/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Components" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Fonts" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/STM32F769I-Discovery" -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-nuttx

clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_cache.cyclo ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_cache.d ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_cache.o ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_cache.su ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_entry.cyclo ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_entry.d ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_entry.o ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_entry.su ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.su ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.su ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_lcd.d ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_lcd.o ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_lcd.su ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_libuv.d ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_libuv.o ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_libuv.su ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_profiler.d ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_profiler.o ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_profiler.su ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o ./Drivers/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-nuttx

