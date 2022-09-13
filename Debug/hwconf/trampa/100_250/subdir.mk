################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/100_250/hw_100_250.c 

C_DEPS += \
./hwconf/trampa/100_250/hw_100_250.d 

OBJS += \
./hwconf/trampa/100_250/hw_100_250.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/100_250/%.o hwconf/trampa/100_250/%.su: ../hwconf/trampa/100_250/%.c hwconf/trampa/100_250/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-trampa-2f-100_250

clean-hwconf-2f-trampa-2f-100_250:
	-$(RM) ./hwconf/trampa/100_250/hw_100_250.d ./hwconf/trampa/100_250/hw_100_250.o ./hwconf/trampa/100_250/hw_100_250.su

.PHONY: clean-hwconf-2f-trampa-2f-100_250

