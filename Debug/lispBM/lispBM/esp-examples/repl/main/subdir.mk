################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/esp-examples/repl/main/main.c 

C_DEPS += \
./lispBM/lispBM/esp-examples/repl/main/main.d 

OBJS += \
./lispBM/lispBM/esp-examples/repl/main/main.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/esp-examples/repl/main/%.o lispBM/lispBM/esp-examples/repl/main/%.su: ../lispBM/lispBM/esp-examples/repl/main/%.c lispBM/lispBM/esp-examples/repl/main/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-esp-2d-examples-2f-repl-2f-main

clean-lispBM-2f-lispBM-2f-esp-2d-examples-2f-repl-2f-main:
	-$(RM) ./lispBM/lispBM/esp-examples/repl/main/main.d ./lispBM/lispBM/esp-examples/repl/main/main.o ./lispBM/lispBM/esp-examples/repl/main/main.su

.PHONY: clean-lispBM-2f-lispBM-2f-esp-2d-examples-2f-repl-2f-main

