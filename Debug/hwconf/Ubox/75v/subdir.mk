################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/Ubox/75v/hw_ubox_75_core.c 

C_DEPS += \
./hwconf/Ubox/75v/hw_ubox_75_core.d 

OBJS += \
./hwconf/Ubox/75v/hw_ubox_75_core.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/Ubox/75v/%.o hwconf/Ubox/75v/%.su: ../hwconf/Ubox/75v/%.c hwconf/Ubox/75v/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-Ubox-2f-75v

clean-hwconf-2f-Ubox-2f-75v:
	-$(RM) ./hwconf/Ubox/75v/hw_ubox_75_core.d ./hwconf/Ubox/75v/hw_ubox_75_core.o ./hwconf/Ubox/75v/hw_ubox_75_core.su

.PHONY: clean-hwconf-2f-Ubox-2f-75v

