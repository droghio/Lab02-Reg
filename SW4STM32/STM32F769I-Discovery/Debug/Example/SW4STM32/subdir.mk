################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/SW4STM32/startup_stm32f769xx.s 

OBJS += \
./Example/SW4STM32/startup_stm32f769xx.o 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f769xx.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/Lab02-Reg/SW4STM32/startup_stm32f769xx.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo %cd%
	arm-none-eabi-as -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


