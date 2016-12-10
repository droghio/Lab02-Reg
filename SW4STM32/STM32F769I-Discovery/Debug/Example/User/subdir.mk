################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Src/main.c 

OBJS += \
./Example/User/main.o 

C_DEPS += \
./Example/User/main.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DSTM32F769xx -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


