################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/c_libs/examples/ws2812/code.c 

C_DEPS += \
./lispBM/c_libs/examples/ws2812/code.d 

OBJS += \
./lispBM/c_libs/examples/ws2812/code.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/c_libs/examples/ws2812/%.o lispBM/c_libs/examples/ws2812/%.su: ../lispBM/c_libs/examples/ws2812/%.c lispBM/c_libs/examples/ws2812/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-c_libs-2f-examples-2f-ws2812

clean-lispBM-2f-c_libs-2f-examples-2f-ws2812:
	-$(RM) ./lispBM/c_libs/examples/ws2812/code.d ./lispBM/c_libs/examples/ws2812/code.o ./lispBM/c_libs/examples/ws2812/code.su

.PHONY: clean-lispBM-2f-c_libs-2f-examples-2f-ws2812

