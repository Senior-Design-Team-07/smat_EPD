################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/stlm75/stlm75.c 

OBJS += \
./Drivers/BSP/Components/stlm75/stlm75.o 

C_DEPS += \
./Drivers/BSP/Components/stlm75/stlm75.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/stlm75/%.o: ../Drivers/BSP/Components/stlm75/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L053xx -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Inc" -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Drivers/STM32L0xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Drivers/CMSIS/Include" -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Drivers/BSP/STM32L0538-Discovery"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


