################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/zephyr-examples/repl-zephyr/usb_cdc.c 

C_DEPS += \
./lispBM/lispBM/zephyr-examples/repl-zephyr/usb_cdc.d 

OBJS += \
./lispBM/lispBM/zephyr-examples/repl-zephyr/usb_cdc.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/zephyr-examples/repl-zephyr/%.o lispBM/lispBM/zephyr-examples/repl-zephyr/%.su: ../lispBM/lispBM/zephyr-examples/repl-zephyr/%.c lispBM/lispBM/zephyr-examples/repl-zephyr/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-zephyr-2d-examples-2f-repl-2d-zephyr

clean-lispBM-2f-lispBM-2f-zephyr-2d-examples-2f-repl-2d-zephyr:
	-$(RM) ./lispBM/lispBM/zephyr-examples/repl-zephyr/usb_cdc.d ./lispBM/lispBM/zephyr-examples/repl-zephyr/usb_cdc.o ./lispBM/lispBM/zephyr-examples/repl-zephyr/usb_cdc.su

.PHONY: clean-lispBM-2f-lispBM-2f-zephyr-2d-examples-2f-repl-2d-zephyr

