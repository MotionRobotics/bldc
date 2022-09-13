################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/float_serialization/main.c 

C_DEPS += \
./tests/float_serialization/main.d 

OBJS += \
./tests/float_serialization/main.o 


# Each subdirectory must supply rules for building sources it contributes
tests/float_serialization/%.o tests/float_serialization/%.su: ../tests/float_serialization/%.c tests/float_serialization/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tests-2f-float_serialization

clean-tests-2f-float_serialization:
	-$(RM) ./tests/float_serialization/main.d ./tests/float_serialization/main.o ./tests/float_serialization/main.su

.PHONY: clean-tests-2f-float_serialization

