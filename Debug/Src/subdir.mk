################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/bsp.c \
../Src/gpio.c \
../Src/main.c \
../Src/menu_res.c \
../Src/spi.c \
../Src/stm32l0xx_hal_msp.c \
../Src/stm32l0xx_it.c \
../Src/system_stm32l0xx.c \
../Src/tsl_user.c 

OBJS += \
./Src/bsp.o \
./Src/gpio.o \
./Src/main.o \
./Src/menu_res.o \
./Src/spi.o \
./Src/stm32l0xx_hal_msp.o \
./Src/stm32l0xx_it.o \
./Src/system_stm32l0xx.o \
./Src/tsl_user.o 

C_DEPS += \
./Src/bsp.d \
./Src/gpio.d \
./Src/main.d \
./Src/menu_res.d \
./Src/spi.d \
./Src/stm32l0xx_hal_msp.d \
./Src/stm32l0xx_it.d \
./Src/system_stm32l0xx.d \
./Src/tsl_user.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L053xx -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Inc" -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Drivers/STM32L0xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Drivers/CMSIS/Include" -I"C:/Users/Marco/Documents/School/ECE 477/EPD_test/Drivers/BSP/STM32L0538-Discovery"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


