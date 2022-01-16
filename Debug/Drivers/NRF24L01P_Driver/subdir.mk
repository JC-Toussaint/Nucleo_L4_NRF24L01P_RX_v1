################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/NRF24L01P_Driver/nRF24L01P.c 

OBJS += \
./Drivers/NRF24L01P_Driver/nRF24L01P.o 

C_DEPS += \
./Drivers/NRF24L01P_Driver/nRF24L01P.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/NRF24L01P_Driver/%.o: ../Drivers/NRF24L01P_Driver/%.c Drivers/NRF24L01P_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I../Drivers/DWT_Delay_Driver -I../Drivers/NRF24L01P_Driver -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-NRF24L01P_Driver

clean-Drivers-2f-NRF24L01P_Driver:
	-$(RM) ./Drivers/NRF24L01P_Driver/nRF24L01P.d ./Drivers/NRF24L01P_Driver/nRF24L01P.o

.PHONY: clean-Drivers-2f-NRF24L01P_Driver

