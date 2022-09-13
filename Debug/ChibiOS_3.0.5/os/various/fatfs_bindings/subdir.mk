################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_diskio.c \
../ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_syscall.c 

C_DEPS += \
./ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_diskio.d \
./ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_syscall.d 

OBJS += \
./ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_diskio.o \
./ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_syscall.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/various/fatfs_bindings/%.o ChibiOS_3.0.5/os/various/fatfs_bindings/%.su: ../ChibiOS_3.0.5/os/various/fatfs_bindings/%.c ChibiOS_3.0.5/os/various/fatfs_bindings/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-fatfs_bindings

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-fatfs_bindings:
	-$(RM) ./ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_diskio.d ./ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_diskio.o ./ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_diskio.su ./ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_syscall.d ./ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_syscall.o ./ChibiOS_3.0.5/os/various/fatfs_bindings/fatfs_syscall.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-fatfs_bindings

