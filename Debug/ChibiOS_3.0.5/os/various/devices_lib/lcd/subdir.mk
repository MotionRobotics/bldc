################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/various/devices_lib/lcd/lcd3310.c 

C_DEPS += \
./ChibiOS_3.0.5/os/various/devices_lib/lcd/lcd3310.d 

OBJS += \
./ChibiOS_3.0.5/os/various/devices_lib/lcd/lcd3310.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/various/devices_lib/lcd/%.o ChibiOS_3.0.5/os/various/devices_lib/lcd/%.su: ../ChibiOS_3.0.5/os/various/devices_lib/lcd/%.c ChibiOS_3.0.5/os/various/devices_lib/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-devices_lib-2f-lcd

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-devices_lib-2f-lcd:
	-$(RM) ./ChibiOS_3.0.5/os/various/devices_lib/lcd/lcd3310.d ./ChibiOS_3.0.5/os/various/devices_lib/lcd/lcd3310.o ./ChibiOS_3.0.5/os/various/devices_lib/lcd/lcd3310.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-devices_lib-2f-lcd

