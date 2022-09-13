################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/chibios-examples/repl-ChibiOS/main.c \
../lispBM/lispBM/chibios-examples/repl-ChibiOS/usbcfg.c 

C_DEPS += \
./lispBM/lispBM/chibios-examples/repl-ChibiOS/main.d \
./lispBM/lispBM/chibios-examples/repl-ChibiOS/usbcfg.d 

OBJS += \
./lispBM/lispBM/chibios-examples/repl-ChibiOS/main.o \
./lispBM/lispBM/chibios-examples/repl-ChibiOS/usbcfg.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/chibios-examples/repl-ChibiOS/%.o lispBM/lispBM/chibios-examples/repl-ChibiOS/%.su: ../lispBM/lispBM/chibios-examples/repl-ChibiOS/%.c lispBM/lispBM/chibios-examples/repl-ChibiOS/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-chibios-2d-examples-2f-repl-2d-ChibiOS

clean-lispBM-2f-lispBM-2f-chibios-2d-examples-2f-repl-2d-ChibiOS:
	-$(RM) ./lispBM/lispBM/chibios-examples/repl-ChibiOS/main.d ./lispBM/lispBM/chibios-examples/repl-ChibiOS/main.o ./lispBM/lispBM/chibios-examples/repl-ChibiOS/main.su ./lispBM/lispBM/chibios-examples/repl-ChibiOS/usbcfg.d ./lispBM/lispBM/chibios-examples/repl-ChibiOS/usbcfg.o ./lispBM/lispBM/chibios-examples/repl-ChibiOS/usbcfg.su

.PHONY: clean-lispBM-2f-lispBM-2f-chibios-2d-examples-2f-repl-2d-ChibiOS

