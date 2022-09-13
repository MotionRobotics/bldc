################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/vesc6/hw_60_core.c 

C_DEPS += \
./hwconf/trampa/vesc6/hw_60_core.d 

OBJS += \
./hwconf/trampa/vesc6/hw_60_core.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/vesc6/%.o hwconf/trampa/vesc6/%.su: ../hwconf/trampa/vesc6/%.c hwconf/trampa/vesc6/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-trampa-2f-vesc6

clean-hwconf-2f-trampa-2f-vesc6:
	-$(RM) ./hwconf/trampa/vesc6/hw_60_core.d ./hwconf/trampa/vesc6/hw_60_core.o ./hwconf/trampa/vesc6/hw_60_core.su

.PHONY: clean-hwconf-2f-trampa-2f-vesc6

