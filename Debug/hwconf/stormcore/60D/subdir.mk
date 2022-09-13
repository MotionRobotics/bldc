################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/stormcore/60D/hw_stormcore_60d_core.c 

C_DEPS += \
./hwconf/stormcore/60D/hw_stormcore_60d_core.d 

OBJS += \
./hwconf/stormcore/60D/hw_stormcore_60d_core.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/stormcore/60D/%.o hwconf/stormcore/60D/%.su: ../hwconf/stormcore/60D/%.c hwconf/stormcore/60D/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-stormcore-2f-60D

clean-hwconf-2f-stormcore-2f-60D:
	-$(RM) ./hwconf/stormcore/60D/hw_stormcore_60d_core.d ./hwconf/stormcore/60D/hw_stormcore_60d_core.o ./hwconf/stormcore/60D/hw_stormcore_60d_core.su

.PHONY: clean-hwconf-2f-stormcore-2f-60D

