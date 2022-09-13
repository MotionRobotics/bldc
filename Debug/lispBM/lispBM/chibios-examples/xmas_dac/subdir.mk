################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/chibios-examples/xmas_dac/main.c \
../lispBM/lispBM/chibios-examples/xmas_dac/usbcfg.c 

C_DEPS += \
./lispBM/lispBM/chibios-examples/xmas_dac/main.d \
./lispBM/lispBM/chibios-examples/xmas_dac/usbcfg.d 

OBJS += \
./lispBM/lispBM/chibios-examples/xmas_dac/main.o \
./lispBM/lispBM/chibios-examples/xmas_dac/usbcfg.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/chibios-examples/xmas_dac/%.o lispBM/lispBM/chibios-examples/xmas_dac/%.su: ../lispBM/lispBM/chibios-examples/xmas_dac/%.c lispBM/lispBM/chibios-examples/xmas_dac/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-chibios-2d-examples-2f-xmas_dac

clean-lispBM-2f-lispBM-2f-chibios-2d-examples-2f-xmas_dac:
	-$(RM) ./lispBM/lispBM/chibios-examples/xmas_dac/main.d ./lispBM/lispBM/chibios-examples/xmas_dac/main.o ./lispBM/lispBM/chibios-examples/xmas_dac/main.su ./lispBM/lispBM/chibios-examples/xmas_dac/usbcfg.d ./lispBM/lispBM/chibios-examples/xmas_dac/usbcfg.o ./lispBM/lispBM/chibios-examples/xmas_dac/usbcfg.su

.PHONY: clean-lispBM-2f-lispBM-2f-chibios-2d-examples-2f-xmas_dac

