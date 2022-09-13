################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/vesc_edu/hw_edu_core.c 

C_DEPS += \
./hwconf/trampa/vesc_edu/hw_edu_core.d 

OBJS += \
./hwconf/trampa/vesc_edu/hw_edu_core.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/vesc_edu/%.o hwconf/trampa/vesc_edu/%.su: ../hwconf/trampa/vesc_edu/%.c hwconf/trampa/vesc_edu/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-trampa-2f-vesc_edu

clean-hwconf-2f-trampa-2f-vesc_edu:
	-$(RM) ./hwconf/trampa/vesc_edu/hw_edu_core.d ./hwconf/trampa/vesc_edu/hw_edu_core.o ./hwconf/trampa/vesc_edu/hw_edu_core.su

.PHONY: clean-hwconf-2f-trampa-2f-vesc_edu

