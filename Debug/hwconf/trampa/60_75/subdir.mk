################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/60_75/hw_60_75_core.c 

C_DEPS += \
./hwconf/trampa/60_75/hw_60_75_core.d 

OBJS += \
./hwconf/trampa/60_75/hw_60_75_core.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/60_75/%.o hwconf/trampa/60_75/%.su: ../hwconf/trampa/60_75/%.c hwconf/trampa/60_75/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-trampa-2f-60_75

clean-hwconf-2f-trampa-2f-60_75:
	-$(RM) ./hwconf/trampa/60_75/hw_60_75_core.d ./hwconf/trampa/60_75/hw_60_75_core.o ./hwconf/trampa/60_75/hw_60_75_core.su

.PHONY: clean-hwconf-2f-trampa-2f-60_75

