################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/high_res/lv_demo_high_res.c \
../Drivers/lvgl/demos/high_res/lv_demo_high_res_api_example.c \
../Drivers/lvgl/demos/high_res/lv_demo_high_res_app_about.c \
../Drivers/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.c \
../Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.c \
../Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.c \
../Drivers/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.c \
../Drivers/lvgl/demos/high_res/lv_demo_high_res_home.c \
../Drivers/lvgl/demos/high_res/lv_demo_high_res_top_margin.c \
../Drivers/lvgl/demos/high_res/lv_demo_high_res_util.c 

OBJS += \
./Drivers/lvgl/demos/high_res/lv_demo_high_res.o \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_api_example.o \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_about.o \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.o \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.o \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.o \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.o \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_home.o \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_top_margin.o \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_util.o 

C_DEPS += \
./Drivers/lvgl/demos/high_res/lv_demo_high_res.d \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_api_example.d \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_about.d \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.d \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.d \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.d \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.d \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_home.d \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_top_margin.d \
./Drivers/lvgl/demos/high_res/lv_demo_high_res_util.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/high_res/%.o Drivers/lvgl/demos/high_res/%.su Drivers/lvgl/demos/high_res/%.cyclo: ../Drivers/lvgl/demos/high_res/%.c Drivers/lvgl/demos/high_res/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Components" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Fonts" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/STM32F769I-Discovery" -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-high_res

clean-Drivers-2f-lvgl-2f-demos-2f-high_res:
	-$(RM) ./Drivers/lvgl/demos/high_res/lv_demo_high_res.cyclo ./Drivers/lvgl/demos/high_res/lv_demo_high_res.d ./Drivers/lvgl/demos/high_res/lv_demo_high_res.o ./Drivers/lvgl/demos/high_res/lv_demo_high_res.su ./Drivers/lvgl/demos/high_res/lv_demo_high_res_api_example.cyclo ./Drivers/lvgl/demos/high_res/lv_demo_high_res_api_example.d ./Drivers/lvgl/demos/high_res/lv_demo_high_res_api_example.o ./Drivers/lvgl/demos/high_res/lv_demo_high_res_api_example.su ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_about.cyclo ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_about.d ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_about.o ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_about.su ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.cyclo ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.d ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.o ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.su ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.cyclo ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.d ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.o ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.su ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.cyclo ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.d ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.o ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.su ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.cyclo ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.d ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.o ./Drivers/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.su ./Drivers/lvgl/demos/high_res/lv_demo_high_res_home.cyclo ./Drivers/lvgl/demos/high_res/lv_demo_high_res_home.d ./Drivers/lvgl/demos/high_res/lv_demo_high_res_home.o ./Drivers/lvgl/demos/high_res/lv_demo_high_res_home.su ./Drivers/lvgl/demos/high_res/lv_demo_high_res_top_margin.cyclo ./Drivers/lvgl/demos/high_res/lv_demo_high_res_top_margin.d ./Drivers/lvgl/demos/high_res/lv_demo_high_res_top_margin.o ./Drivers/lvgl/demos/high_res/lv_demo_high_res_top_margin.su ./Drivers/lvgl/demos/high_res/lv_demo_high_res_util.cyclo ./Drivers/lvgl/demos/high_res/lv_demo_high_res_util.d ./Drivers/lvgl/demos/high_res/lv_demo_high_res_util.o ./Drivers/lvgl/demos/high_res/lv_demo_high_res_util.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-high_res

