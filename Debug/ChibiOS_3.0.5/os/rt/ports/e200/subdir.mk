################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/rt/ports/e200/chcore.c 

C_DEPS += \
./ChibiOS_3.0.5/os/rt/ports/e200/chcore.d 

OBJS += \
./ChibiOS_3.0.5/os/rt/ports/e200/chcore.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/rt/ports/e200/%.o ChibiOS_3.0.5/os/rt/ports/e200/%.su: ../ChibiOS_3.0.5/os/rt/ports/e200/%.c ChibiOS_3.0.5/os/rt/ports/e200/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-e200

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-e200:
	-$(RM) ./ChibiOS_3.0.5/os/rt/ports/e200/chcore.d ./ChibiOS_3.0.5/os/rt/ports/e200/chcore.o ./ChibiOS_3.0.5/os/rt/ports/e200/chcore.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-e200

