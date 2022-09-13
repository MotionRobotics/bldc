################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/various/lwip_bindings/arch/sys_arch.c 

C_DEPS += \
./ChibiOS_3.0.5/os/various/lwip_bindings/arch/sys_arch.d 

OBJS += \
./ChibiOS_3.0.5/os/various/lwip_bindings/arch/sys_arch.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/various/lwip_bindings/arch/%.o ChibiOS_3.0.5/os/various/lwip_bindings/arch/%.su: ../ChibiOS_3.0.5/os/various/lwip_bindings/arch/%.c ChibiOS_3.0.5/os/various/lwip_bindings/arch/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-lwip_bindings-2f-arch

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-lwip_bindings-2f-arch:
	-$(RM) ./ChibiOS_3.0.5/os/various/lwip_bindings/arch/sys_arch.d ./ChibiOS_3.0.5/os/various/lwip_bindings/arch/sys_arch.o ./ChibiOS_3.0.5/os/various/lwip_bindings/arch/sys_arch.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-lwip_bindings-2f-arch

