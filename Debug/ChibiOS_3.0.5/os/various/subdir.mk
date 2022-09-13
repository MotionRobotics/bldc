################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/various/evtimer.c \
../ChibiOS_3.0.5/os/various/shell.c \
../ChibiOS_3.0.5/os/various/syscalls.c 

C_DEPS += \
./ChibiOS_3.0.5/os/various/evtimer.d \
./ChibiOS_3.0.5/os/various/shell.d \
./ChibiOS_3.0.5/os/various/syscalls.d 

OBJS += \
./ChibiOS_3.0.5/os/various/evtimer.o \
./ChibiOS_3.0.5/os/various/shell.o \
./ChibiOS_3.0.5/os/various/syscalls.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/various/%.o ChibiOS_3.0.5/os/various/%.su: ../ChibiOS_3.0.5/os/various/%.c ChibiOS_3.0.5/os/various/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various:
	-$(RM) ./ChibiOS_3.0.5/os/various/evtimer.d ./ChibiOS_3.0.5/os/various/evtimer.o ./ChibiOS_3.0.5/os/various/evtimer.su ./ChibiOS_3.0.5/os/various/shell.d ./ChibiOS_3.0.5/os/various/shell.o ./ChibiOS_3.0.5/os/various/shell.su ./ChibiOS_3.0.5/os/various/syscalls.d ./ChibiOS_3.0.5/os/various/syscalls.o ./ChibiOS_3.0.5/os/various/syscalls.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various

