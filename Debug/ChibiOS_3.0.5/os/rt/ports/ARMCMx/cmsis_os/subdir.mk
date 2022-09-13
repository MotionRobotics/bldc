################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/rt/ports/ARMCMx/cmsis_os/cmsis_os.c 

C_DEPS += \
./ChibiOS_3.0.5/os/rt/ports/ARMCMx/cmsis_os/cmsis_os.d 

OBJS += \
./ChibiOS_3.0.5/os/rt/ports/ARMCMx/cmsis_os/cmsis_os.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/rt/ports/ARMCMx/cmsis_os/%.o ChibiOS_3.0.5/os/rt/ports/ARMCMx/cmsis_os/%.su: ../ChibiOS_3.0.5/os/rt/ports/ARMCMx/cmsis_os/%.c ChibiOS_3.0.5/os/rt/ports/ARMCMx/cmsis_os/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-ARMCMx-2f-cmsis_os

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-ARMCMx-2f-cmsis_os:
	-$(RM) ./ChibiOS_3.0.5/os/rt/ports/ARMCMx/cmsis_os/cmsis_os.d ./ChibiOS_3.0.5/os/rt/ports/ARMCMx/cmsis_os/cmsis_os.o ./ChibiOS_3.0.5/os/rt/ports/ARMCMx/cmsis_os/cmsis_os.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-ARMCMx-2f-cmsis_os

