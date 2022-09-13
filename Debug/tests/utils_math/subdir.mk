################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/utils_math/unittest.cpp 

OBJS += \
./tests/utils_math/unittest.o 

CPP_DEPS += \
./tests/utils_math/unittest.d 


# Each subdirectory must supply rules for building sources it contributes
tests/utils_math/%.o tests/utils_math/%.su: ../tests/utils_math/%.cpp tests/utils_math/subdir.mk
	arm-none-eabi-g++ "$<" -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tests-2f-utils_math

clean-tests-2f-utils_math:
	-$(RM) ./tests/utils_math/unittest.d ./tests/utils_math/unittest.o ./tests/utils_math/unittest.su

.PHONY: clean-tests-2f-utils_math

