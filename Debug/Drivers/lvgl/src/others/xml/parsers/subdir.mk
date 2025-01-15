################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/others/xml/parsers/lv_xml_button_parser.c \
../Drivers/lvgl/src/others/xml/parsers/lv_xml_chart_parser.c \
../Drivers/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.c \
../Drivers/lvgl/src/others/xml/parsers/lv_xml_image_parser.c \
../Drivers/lvgl/src/others/xml/parsers/lv_xml_label_parser.c \
../Drivers/lvgl/src/others/xml/parsers/lv_xml_obj_parser.c \
../Drivers/lvgl/src/others/xml/parsers/lv_xml_slider_parser.c \
../Drivers/lvgl/src/others/xml/parsers/lv_xml_table_parser.c \
../Drivers/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.c 

OBJS += \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_button_parser.o \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_chart_parser.o \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.o \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_image_parser.o \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_label_parser.o \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_obj_parser.o \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_slider_parser.o \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_table_parser.o \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.o 

C_DEPS += \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_button_parser.d \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_chart_parser.d \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.d \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_image_parser.d \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_label_parser.d \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_obj_parser.d \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_slider_parser.d \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_table_parser.d \
./Drivers/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/others/xml/parsers/%.o Drivers/lvgl/src/others/xml/parsers/%.su Drivers/lvgl/src/others/xml/parsers/%.cyclo: ../Drivers/lvgl/src/others/xml/parsers/%.c Drivers/lvgl/src/others/xml/parsers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Components" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/Fonts" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/STM32F769I-Discovery" -I../Core/Inc -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/hal_stm_lvgl" -I"C:/Users/nikola/STM32CubeIDE/workspace_1.13.1/lvgl_ported_stmf769_disco/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-xml-2f-parsers

clean-Drivers-2f-lvgl-2f-src-2f-others-2f-xml-2f-parsers:
	-$(RM) ./Drivers/lvgl/src/others/xml/parsers/lv_xml_button_parser.cyclo ./Drivers/lvgl/src/others/xml/parsers/lv_xml_button_parser.d ./Drivers/lvgl/src/others/xml/parsers/lv_xml_button_parser.o ./Drivers/lvgl/src/others/xml/parsers/lv_xml_button_parser.su ./Drivers/lvgl/src/others/xml/parsers/lv_xml_chart_parser.cyclo ./Drivers/lvgl/src/others/xml/parsers/lv_xml_chart_parser.d ./Drivers/lvgl/src/others/xml/parsers/lv_xml_chart_parser.o ./Drivers/lvgl/src/others/xml/parsers/lv_xml_chart_parser.su ./Drivers/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.cyclo ./Drivers/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.d ./Drivers/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.o ./Drivers/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.su ./Drivers/lvgl/src/others/xml/parsers/lv_xml_image_parser.cyclo ./Drivers/lvgl/src/others/xml/parsers/lv_xml_image_parser.d ./Drivers/lvgl/src/others/xml/parsers/lv_xml_image_parser.o ./Drivers/lvgl/src/others/xml/parsers/lv_xml_image_parser.su ./Drivers/lvgl/src/others/xml/parsers/lv_xml_label_parser.cyclo ./Drivers/lvgl/src/others/xml/parsers/lv_xml_label_parser.d ./Drivers/lvgl/src/others/xml/parsers/lv_xml_label_parser.o ./Drivers/lvgl/src/others/xml/parsers/lv_xml_label_parser.su ./Drivers/lvgl/src/others/xml/parsers/lv_xml_obj_parser.cyclo ./Drivers/lvgl/src/others/xml/parsers/lv_xml_obj_parser.d ./Drivers/lvgl/src/others/xml/parsers/lv_xml_obj_parser.o ./Drivers/lvgl/src/others/xml/parsers/lv_xml_obj_parser.su ./Drivers/lvgl/src/others/xml/parsers/lv_xml_slider_parser.cyclo ./Drivers/lvgl/src/others/xml/parsers/lv_xml_slider_parser.d ./Drivers/lvgl/src/others/xml/parsers/lv_xml_slider_parser.o ./Drivers/lvgl/src/others/xml/parsers/lv_xml_slider_parser.su ./Drivers/lvgl/src/others/xml/parsers/lv_xml_table_parser.cyclo ./Drivers/lvgl/src/others/xml/parsers/lv_xml_table_parser.d ./Drivers/lvgl/src/others/xml/parsers/lv_xml_table_parser.o ./Drivers/lvgl/src/others/xml/parsers/lv_xml_table_parser.su ./Drivers/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.cyclo ./Drivers/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.d ./Drivers/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.o ./Drivers/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-xml-2f-parsers

