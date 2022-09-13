################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/other/Little_FOCer/hw_Little_FOCer_core.c 

C_DEPS += \
./hwconf/other/Little_FOCer/hw_Little_FOCer_core.d 

OBJS += \
./hwconf/other/Little_FOCer/hw_Little_FOCer_core.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/other/Little_FOCer/%.o hwconf/other/Little_FOCer/%.su: ../hwconf/other/Little_FOCer/%.c hwconf/other/Little_FOCer/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-other-2f-Little_FOCer

clean-hwconf-2f-other-2f-Little_FOCer:
	-$(RM) ./hwconf/other/Little_FOCer/hw_Little_FOCer_core.d ./hwconf/other/Little_FOCer/hw_Little_FOCer_core.o ./hwconf/other/Little_FOCer/hw_Little_FOCer_core.su

.PHONY: clean-hwconf-2f-other-2f-Little_FOCer

