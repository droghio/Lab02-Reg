################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_adc.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_adc_ex.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rtc_ex.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.c 

OBJS += \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_adc.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_adc_ex.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_cortex.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_dma.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_gpio.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_i2c.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_pwr_ex.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc_ex.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rtc_ex.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_tim.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_tim_ex.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_uart.o 

C_DEPS += \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_adc.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_adc_ex.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_cortex.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_dma.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_gpio.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_i2c.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_pwr_ex.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc_ex.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rtc_ex.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_tim.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_tim_ex.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_adc.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_adc_ex.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_adc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_cortex.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_dma.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_gpio.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_i2c.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_pwr_ex.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc_ex.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rtc_ex.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rtc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_tim.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_tim_ex.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_uart.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


