################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/ebike/lv_demo_ebike.c \
../Drivers/lvgl/demos/ebike/lv_demo_ebike_home.c \
../Drivers/lvgl/demos/ebike/lv_demo_ebike_settings.c \
../Drivers/lvgl/demos/ebike/lv_demo_ebike_stats.c 

OBJS += \
./Drivers/lvgl/demos/ebike/lv_demo_ebike.o \
./Drivers/lvgl/demos/ebike/lv_demo_ebike_home.o \
./Drivers/lvgl/demos/ebike/lv_demo_ebike_settings.o \
./Drivers/lvgl/demos/ebike/lv_demo_ebike_stats.o 

C_DEPS += \
./Drivers/lvgl/demos/ebike/lv_demo_ebike.d \
./Drivers/lvgl/demos/ebike/lv_demo_ebike_home.d \
./Drivers/lvgl/demos/ebike/lv_demo_ebike_settings.d \
./Drivers/lvgl/demos/ebike/lv_demo_ebike_stats.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/ebike/%.o Drivers/lvgl/demos/ebike/%.su Drivers/lvgl/demos/ebike/%.cyclo: ../Drivers/lvgl/demos/ebike/%.c Drivers/lvgl/demos/ebike/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Components" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Fonts" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/STM32F769I-Discovery" -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-ebike

clean-Drivers-2f-lvgl-2f-demos-2f-ebike:
	-$(RM) ./Drivers/lvgl/demos/ebike/lv_demo_ebike.cyclo ./Drivers/lvgl/demos/ebike/lv_demo_ebike.d ./Drivers/lvgl/demos/ebike/lv_demo_ebike.o ./Drivers/lvgl/demos/ebike/lv_demo_ebike.su ./Drivers/lvgl/demos/ebike/lv_demo_ebike_home.cyclo ./Drivers/lvgl/demos/ebike/lv_demo_ebike_home.d ./Drivers/lvgl/demos/ebike/lv_demo_ebike_home.o ./Drivers/lvgl/demos/ebike/lv_demo_ebike_home.su ./Drivers/lvgl/demos/ebike/lv_demo_ebike_settings.cyclo ./Drivers/lvgl/demos/ebike/lv_demo_ebike_settings.d ./Drivers/lvgl/demos/ebike/lv_demo_ebike_settings.o ./Drivers/lvgl/demos/ebike/lv_demo_ebike_settings.su ./Drivers/lvgl/demos/ebike/lv_demo_ebike_stats.cyclo ./Drivers/lvgl/demos/ebike/lv_demo_ebike_stats.d ./Drivers/lvgl/demos/ebike/lv_demo_ebike_stats.o ./Drivers/lvgl/demos/ebike/lv_demo_ebike_stats.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-ebike

