################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/zephyr-examples/repl-zephyr/src/main.c 

C_DEPS += \
./lispBM/lispBM/zephyr-examples/repl-zephyr/src/main.d 

OBJS += \
./lispBM/lispBM/zephyr-examples/repl-zephyr/src/main.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/zephyr-examples/repl-zephyr/src/%.o lispBM/lispBM/zephyr-examples/repl-zephyr/src/%.su: ../lispBM/lispBM/zephyr-examples/repl-zephyr/src/%.c lispBM/lispBM/zephyr-examples/repl-zephyr/src/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-zephyr-2d-examples-2f-repl-2d-zephyr-2f-src

clean-lispBM-2f-lispBM-2f-zephyr-2d-examples-2f-repl-2d-zephyr-2f-src:
	-$(RM) ./lispBM/lispBM/zephyr-examples/repl-zephyr/src/main.d ./lispBM/lispBM/zephyr-examples/repl-zephyr/src/main.o ./lispBM/lispBM/zephyr-examples/repl-zephyr/src/main.su

.PHONY: clean-lispBM-2f-lispBM-2f-zephyr-2d-examples-2f-repl-2d-zephyr-2f-src

