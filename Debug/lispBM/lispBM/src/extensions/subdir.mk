################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/src/extensions/array_extensions.c \
../lispBM/lispBM/src/extensions/math_extensions.c \
../lispBM/lispBM/src/extensions/string_extensions.c 

C_DEPS += \
./lispBM/lispBM/src/extensions/array_extensions.d \
./lispBM/lispBM/src/extensions/math_extensions.d \
./lispBM/lispBM/src/extensions/string_extensions.d 

OBJS += \
./lispBM/lispBM/src/extensions/array_extensions.o \
./lispBM/lispBM/src/extensions/math_extensions.o \
./lispBM/lispBM/src/extensions/string_extensions.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/src/extensions/%.o lispBM/lispBM/src/extensions/%.su: ../lispBM/lispBM/src/extensions/%.c lispBM/lispBM/src/extensions/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-src-2f-extensions

clean-lispBM-2f-lispBM-2f-src-2f-extensions:
	-$(RM) ./lispBM/lispBM/src/extensions/array_extensions.d ./lispBM/lispBM/src/extensions/array_extensions.o ./lispBM/lispBM/src/extensions/array_extensions.su ./lispBM/lispBM/src/extensions/math_extensions.d ./lispBM/lispBM/src/extensions/math_extensions.o ./lispBM/lispBM/src/extensions/math_extensions.su ./lispBM/lispBM/src/extensions/string_extensions.d ./lispBM/lispBM/src/extensions/string_extensions.o ./lispBM/lispBM/src/extensions/string_extensions.su

.PHONY: clean-lispBM-2f-lispBM-2f-src-2f-extensions

