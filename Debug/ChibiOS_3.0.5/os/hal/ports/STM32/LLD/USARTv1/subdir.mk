################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/serial_lld.c \
../ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/uart_lld.c 

C_DEPS += \
./ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/serial_lld.d \
./ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/uart_lld.d 

OBJS += \
./ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/serial_lld.o \
./ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/uart_lld.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/%.o ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/%.su: ../ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/%.c ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-ports-2f-STM32-2f-LLD-2f-USARTv1

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-ports-2f-STM32-2f-LLD-2f-USARTv1:
	-$(RM) ./ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/serial_lld.d ./ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/serial_lld.o ./ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/serial_lld.su ./ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/uart_lld.d ./ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/uart_lld.o ./ChibiOS_3.0.5/os/hal/ports/STM32/LLD/USARTv1/uart_lld.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-ports-2f-STM32-2f-LLD-2f-USARTv1

