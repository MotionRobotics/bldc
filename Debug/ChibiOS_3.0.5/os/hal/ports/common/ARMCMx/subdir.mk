################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/hal/ports/common/ARMCMx/nvic.c 

C_DEPS += \
./ChibiOS_3.0.5/os/hal/ports/common/ARMCMx/nvic.d 

OBJS += \
./ChibiOS_3.0.5/os/hal/ports/common/ARMCMx/nvic.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/hal/ports/common/ARMCMx/%.o ChibiOS_3.0.5/os/hal/ports/common/ARMCMx/%.su: ../ChibiOS_3.0.5/os/hal/ports/common/ARMCMx/%.c ChibiOS_3.0.5/os/hal/ports/common/ARMCMx/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-ports-2f-common-2f-ARMCMx

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-ports-2f-common-2f-ARMCMx:
	-$(RM) ./ChibiOS_3.0.5/os/hal/ports/common/ARMCMx/nvic.d ./ChibiOS_3.0.5/os/hal/ports/common/ARMCMx/nvic.o ./ChibiOS_3.0.5/os/hal/ports/common/ARMCMx/nvic.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-ports-2f-common-2f-ARMCMx

