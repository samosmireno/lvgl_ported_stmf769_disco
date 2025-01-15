# STM32F769I-Disco LVGL Project Setup

This is the base project for ported LVGL to STM32F769I-DISCO Development board

The following guide outlines the steps to set up an STM32F769I-Disco project with LVGL using STM32CubeMX and two GitHub repositories.

## Prerequisites

- [STM32CubeMX](https://www.st.com/en/development-tools/stm32cubemx.html)
- [STM32CubeIDE](https://www.st.com/en/development-tools/stm32cubeide.html)

## Download Repositories

1. Download the LVGL core repository:
   [LVGL Repository](https://github.com/lvgl/lvgl)
2. Download the STM32F769I-Disco port repository:
   [LVGL STM32F769I-Disco Port Repository](https://github.com/lvgl/lv_port_stm32f769_disco)

## Project Configuration

1. Create a new STM32 project in STM32CubeMX:
   - **Board Selector**: Choose `STM32F769I-Disco`.
   - **Initialize Peripherals**: Do **not** initialize peripherals.
2. Configure RCC:
   - Go to **System Core** > **RCC**.
   - Set **HSE** to `Crystal/Ceramic Resonator`.
3. Configure Cortex-M7:
   - Go to **System Core** > **CORTEX_M7**.
   - Enable **CPU ICache** and **CPU DCache**.
4. Configure Clock:
   - Go to **Clock Configuration**.
   - Set **PLL Source Mux** to `HSE`.
   - Set **HCLK** to `216 MHz`.
   - Resolve any clock configuration issues.
5. Save the project and generate code.

## Copy Files

### From `lv_port_stm32f769_disco`

Copy the following folders/files into your project's `Drivers` folder:

- `Utilities/Components`
- `Utilities/Fonts`
- `Utilities/STM32F769I-Discovery`
- `hal_stm_lvgl`
- `lv_conf.h`

### From `lvgl`

Copy the following folder into your project's `Drivers` folder:

- `lvgl`

## Configure Include Paths

1. Right-click on your project in **Project Explorer**.
2. Navigate to **Properties** > **C/C++ Build** > **Settings** > **Tool Settings** > **MCU/MPU GCC Compiler** > **Include Paths**.
3. Add the paths to all the folders copied in the previous steps.

## Exclude Tests from Build

1. Open the **Project Explorer** tree.
2. Navigate to `Drivers/lvgl/tests`.
3. Right-click on the folder and select **Properties**.
4. Exclude the folder from build.

## Overwrite HAL Driver Files

1. Copy the `HAL_Driver`'s `Inc` and `Src` folders from `lv_port_stm32f769_disco/HAL_Driver`.
2. Paste and overwrite the corresponding files in your project’s `Drivers/STM32F7xx_HAL_Driver` folder.

## Update `main.c`

1. Add the following includes under `/* USER CODE BEGIN Includes */`:
   ```c
   #include "stm32f7xx.h"
   #include "stm32f769i_discovery.h"
   #include "tft/tft.h"
   #include "touchpad/touchpad.h"
   #include "../../Drivers/lvgl/lvgl.h"
   #include "../../Drivers/lvgl/examples/lv_examples.h"
   #include "../../Drivers/lvgl/demos/lv_demos.h"
   ```

2. Add the following initialization code under `/* USER CODE BEGIN 2 */`:
   ```c
   lv_init();
   tft_init();
   touchpad_init();
   ```

3. Add the following code under `/* USER CODE BEGIN 3 */`:
   ```c
   lv_task_handler();
   lv_obj_invalidate(lv_scr_act());
   ```

## Run LVGL Examples or Demos

Browse the `lv_examples` and `lv_demos` folders and run an example below init calls, such as:

```c
lv_example_get_started_2();
```

## Build and Run

1. Build and run the project.
2. If you encounter any "No such file or directory" errors, adjust the include paths accordingly.

## Notes

- If you make any changes to the `.ioc` file, repeat the step to copy files and update the project structure.
- If errors occur during file copying, try retaining the original files for newly added peripherals and overwrite only the rest.
