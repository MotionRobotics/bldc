################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/stormcore/100S/hw_stormcore_100s.c 

C_DEPS += \
./hwconf/stormcore/100S/hw_stormcore_100s.d 

OBJS += \
./hwconf/stormcore/100S/hw_stormcore_100s.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/stormcore/100S/%.o hwconf/stormcore/100S/%.su: ../hwconf/stormcore/100S/%.c hwconf/stormcore/100S/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-stormcore-2f-100S

clean-hwconf-2f-stormcore-2f-100S:
	-$(RM) ./hwconf/stormcore/100S/hw_stormcore_100s.d ./hwconf/stormcore/100S/hw_stormcore_100s.o ./hwconf/stormcore/100S/hw_stormcore_100s.su

.PHONY: clean-hwconf-2f-stormcore-2f-100S

