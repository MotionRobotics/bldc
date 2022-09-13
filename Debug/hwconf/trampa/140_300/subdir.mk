################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/140_300/hw_140_300.c 

C_DEPS += \
./hwconf/trampa/140_300/hw_140_300.d 

OBJS += \
./hwconf/trampa/140_300/hw_140_300.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/140_300/%.o hwconf/trampa/140_300/%.su: ../hwconf/trampa/140_300/%.c hwconf/trampa/140_300/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-trampa-2f-140_300

clean-hwconf-2f-trampa-2f-140_300:
	-$(RM) ./hwconf/trampa/140_300/hw_140_300.d ./hwconf/trampa/140_300/hw_140_300.o ./hwconf/trampa/140_300/hw_140_300.su

.PHONY: clean-hwconf-2f-trampa-2f-140_300

