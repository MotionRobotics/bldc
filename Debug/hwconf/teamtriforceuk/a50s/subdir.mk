################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/teamtriforceuk/a50s/hw_a50s_core.c 

C_DEPS += \
./hwconf/teamtriforceuk/a50s/hw_a50s_core.d 

OBJS += \
./hwconf/teamtriforceuk/a50s/hw_a50s_core.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/teamtriforceuk/a50s/%.o hwconf/teamtriforceuk/a50s/%.su: ../hwconf/teamtriforceuk/a50s/%.c hwconf/teamtriforceuk/a50s/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-teamtriforceuk-2f-a50s

clean-hwconf-2f-teamtriforceuk-2f-a50s:
	-$(RM) ./hwconf/teamtriforceuk/a50s/hw_a50s_core.d ./hwconf/teamtriforceuk/a50s/hw_a50s_core.o ./hwconf/teamtriforceuk/a50s/hw_a50s_core.su

.PHONY: clean-hwconf-2f-teamtriforceuk-2f-a50s

