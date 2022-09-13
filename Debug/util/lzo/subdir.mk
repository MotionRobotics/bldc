################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../util/lzo/minilzo.c 

C_DEPS += \
./util/lzo/minilzo.d 

OBJS += \
./util/lzo/minilzo.o 


# Each subdirectory must supply rules for building sources it contributes
util/lzo/%.o util/lzo/%.su: ../util/lzo/%.c util/lzo/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-util-2f-lzo

clean-util-2f-lzo:
	-$(RM) ./util/lzo/minilzo.d ./util/lzo/minilzo.o ./util/lzo/minilzo.su

.PHONY: clean-util-2f-lzo

