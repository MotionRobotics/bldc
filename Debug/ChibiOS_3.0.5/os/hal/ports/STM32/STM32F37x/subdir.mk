################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/adc_lld.c \
../ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/ext_lld_isr.c \
../ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/hal_lld.c \
../ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/stm32_dma.c 

C_DEPS += \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/adc_lld.d \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/ext_lld_isr.d \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/hal_lld.d \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/stm32_dma.d 

OBJS += \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/adc_lld.o \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/ext_lld_isr.o \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/hal_lld.o \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/stm32_dma.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/%.o ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/%.su: ../ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/%.c ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-ports-2f-STM32-2f-STM32F37x

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-ports-2f-STM32-2f-STM32F37x:
	-$(RM) ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/adc_lld.d ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/adc_lld.o ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/adc_lld.su ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/ext_lld_isr.d ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/ext_lld_isr.o ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/ext_lld_isr.su ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/hal_lld.d ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/hal_lld.o ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/hal_lld.su ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/stm32_dma.d ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/stm32_dma.o ./ChibiOS_3.0.5/os/hal/ports/STM32/STM32F37x/stm32_dma.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-ports-2f-STM32-2f-STM32F37x

