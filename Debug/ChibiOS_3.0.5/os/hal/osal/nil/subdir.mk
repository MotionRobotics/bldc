################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/hal/osal/nil/osal.c 

C_DEPS += \
./ChibiOS_3.0.5/os/hal/osal/nil/osal.d 

OBJS += \
./ChibiOS_3.0.5/os/hal/osal/nil/osal.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/hal/osal/nil/%.o ChibiOS_3.0.5/os/hal/osal/nil/%.su: ../ChibiOS_3.0.5/os/hal/osal/nil/%.c ChibiOS_3.0.5/os/hal/osal/nil/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-osal-2f-nil

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-osal-2f-nil:
	-$(RM) ./ChibiOS_3.0.5/os/hal/osal/nil/osal.d ./ChibiOS_3.0.5/os/hal/osal/nil/osal.o ./ChibiOS_3.0.5/os/hal/osal/nil/osal.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-osal-2f-nil

