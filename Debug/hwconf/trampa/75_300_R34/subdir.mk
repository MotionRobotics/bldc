################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/75_300_R34/hw_75_300_r34_core.c 

C_DEPS += \
./hwconf/trampa/75_300_R34/hw_75_300_r34_core.d 

OBJS += \
./hwconf/trampa/75_300_R34/hw_75_300_r34_core.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/75_300_R34/%.o hwconf/trampa/75_300_R34/%.su: ../hwconf/trampa/75_300_R34/%.c hwconf/trampa/75_300_R34/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-trampa-2f-75_300_R34

clean-hwconf-2f-trampa-2f-75_300_R34:
	-$(RM) ./hwconf/trampa/75_300_R34/hw_75_300_r34_core.d ./hwconf/trampa/75_300_R34/hw_75_300_r34_core.o ./hwconf/trampa/75_300_R34/hw_75_300_r34_core.su

.PHONY: clean-hwconf-2f-trampa-2f-75_300_R34

