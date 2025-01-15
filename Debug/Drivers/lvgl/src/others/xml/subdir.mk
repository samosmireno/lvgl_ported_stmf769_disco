################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/others/xml/lv_xml.c \
../Drivers/lvgl/src/others/xml/lv_xml_base_types.c \
../Drivers/lvgl/src/others/xml/lv_xml_component.c \
../Drivers/lvgl/src/others/xml/lv_xml_parser.c \
../Drivers/lvgl/src/others/xml/lv_xml_style.c \
../Drivers/lvgl/src/others/xml/lv_xml_utils.c \
../Drivers/lvgl/src/others/xml/lv_xml_widget.c 

OBJS += \
./Drivers/lvgl/src/others/xml/lv_xml.o \
./Drivers/lvgl/src/others/xml/lv_xml_base_types.o \
./Drivers/lvgl/src/others/xml/lv_xml_component.o \
./Drivers/lvgl/src/others/xml/lv_xml_parser.o \
./Drivers/lvgl/src/others/xml/lv_xml_style.o \
./Drivers/lvgl/src/others/xml/lv_xml_utils.o \
./Drivers/lvgl/src/others/xml/lv_xml_widget.o 

C_DEPS += \
./Drivers/lvgl/src/others/xml/lv_xml.d \
./Drivers/lvgl/src/others/xml/lv_xml_base_types.d \
./Drivers/lvgl/src/others/xml/lv_xml_component.d \
./Drivers/lvgl/src/others/xml/lv_xml_parser.d \
./Drivers/lvgl/src/others/xml/lv_xml_style.d \
./Drivers/lvgl/src/others/xml/lv_xml_utils.d \
./Drivers/lvgl/src/others/xml/lv_xml_widget.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/others/xml/%.o Drivers/lvgl/src/others/xml/%.su Drivers/lvgl/src/others/xml/%.cyclo: ../Drivers/lvgl/src/others/xml/%.c Drivers/lvgl/src/others/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Components" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Fonts" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/STM32F769I-Discovery" -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-xml

clean-Drivers-2f-lvgl-2f-src-2f-others-2f-xml:
	-$(RM) ./Drivers/lvgl/src/others/xml/lv_xml.cyclo ./Drivers/lvgl/src/others/xml/lv_xml.d ./Drivers/lvgl/src/others/xml/lv_xml.o ./Drivers/lvgl/src/others/xml/lv_xml.su ./Drivers/lvgl/src/others/xml/lv_xml_base_types.cyclo ./Drivers/lvgl/src/others/xml/lv_xml_base_types.d ./Drivers/lvgl/src/others/xml/lv_xml_base_types.o ./Drivers/lvgl/src/others/xml/lv_xml_base_types.su ./Drivers/lvgl/src/others/xml/lv_xml_component.cyclo ./Drivers/lvgl/src/others/xml/lv_xml_component.d ./Drivers/lvgl/src/others/xml/lv_xml_component.o ./Drivers/lvgl/src/others/xml/lv_xml_component.su ./Drivers/lvgl/src/others/xml/lv_xml_parser.cyclo ./Drivers/lvgl/src/others/xml/lv_xml_parser.d ./Drivers/lvgl/src/others/xml/lv_xml_parser.o ./Drivers/lvgl/src/others/xml/lv_xml_parser.su ./Drivers/lvgl/src/others/xml/lv_xml_style.cyclo ./Drivers/lvgl/src/others/xml/lv_xml_style.d ./Drivers/lvgl/src/others/xml/lv_xml_style.o ./Drivers/lvgl/src/others/xml/lv_xml_style.su ./Drivers/lvgl/src/others/xml/lv_xml_utils.cyclo ./Drivers/lvgl/src/others/xml/lv_xml_utils.d ./Drivers/lvgl/src/others/xml/lv_xml_utils.o ./Drivers/lvgl/src/others/xml/lv_xml_utils.su ./Drivers/lvgl/src/others/xml/lv_xml_widget.cyclo ./Drivers/lvgl/src/others/xml/lv_xml_widget.d ./Drivers/lvgl/src/others/xml/lv_xml_widget.o ./Drivers/lvgl/src/others/xml/lv_xml_widget.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-xml

