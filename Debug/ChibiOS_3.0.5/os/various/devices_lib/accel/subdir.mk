################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/various/devices_lib/accel/lis302dl.c 

C_DEPS += \
./ChibiOS_3.0.5/os/various/devices_lib/accel/lis302dl.d 

OBJS += \
./ChibiOS_3.0.5/os/various/devices_lib/accel/lis302dl.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/various/devices_lib/accel/%.o ChibiOS_3.0.5/os/various/devices_lib/accel/%.su: ../ChibiOS_3.0.5/os/various/devices_lib/accel/%.c ChibiOS_3.0.5/os/various/devices_lib/accel/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-devices_lib-2f-accel

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-devices_lib-2f-accel:
	-$(RM) ./ChibiOS_3.0.5/os/various/devices_lib/accel/lis302dl.d ./ChibiOS_3.0.5/os/various/devices_lib/accel/lis302dl.o ./ChibiOS_3.0.5/os/various/devices_lib/accel/lis302dl.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-devices_lib-2f-accel

