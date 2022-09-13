################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/rt/ports/AVR/chcore.c 

C_DEPS += \
./ChibiOS_3.0.5/os/rt/ports/AVR/chcore.d 

OBJS += \
./ChibiOS_3.0.5/os/rt/ports/AVR/chcore.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/rt/ports/AVR/%.o ChibiOS_3.0.5/os/rt/ports/AVR/%.su: ../ChibiOS_3.0.5/os/rt/ports/AVR/%.c ChibiOS_3.0.5/os/rt/ports/AVR/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-AVR

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-AVR:
	-$(RM) ./ChibiOS_3.0.5/os/rt/ports/AVR/chcore.d ./ChibiOS_3.0.5/os/rt/ports/AVR/chcore.o ./ChibiOS_3.0.5/os/rt/ports/AVR/chcore.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-AVR

