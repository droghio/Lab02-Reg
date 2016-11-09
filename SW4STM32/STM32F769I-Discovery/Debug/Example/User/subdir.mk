################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/HAL_TimeBase_TIM/Src/main.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/HAL_TimeBase_TIM/Src/stm32f7xx_hal_timebase_tim.c \
C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/HAL_TimeBase_TIM/Src/stm32f7xx_it.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32f7xx_hal_timebase_tim.o \
./Example/User/stm32f7xx_it.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32f7xx_hal_timebase_tim.d \
./Example/User/stm32f7xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/HAL_TimeBase_TIM/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/HAL_TimeBase_TIM/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f7xx_hal_timebase_tim.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/HAL_TimeBase_TIM/Src/stm32f7xx_hal_timebase_tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/HAL_TimeBase_TIM/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f7xx_it.o: C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/HAL_TimeBase_TIM/Src/stm32f7xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Projects/STM32F769I-Discovery/Examples/HAL/HAL_TimeBase_TIM/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/STM32F769I-Discovery" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/BSP/Components/Common" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Log" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/Fonts" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Utilities/CPU" -I"C:/Users/John/Downloads/starting-pack/common/STM32Cube_FW_F7_V1.4.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


