################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.c 

OBJS += \
./Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.o 

C_DEPS += \
./Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


