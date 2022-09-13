################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/platform/freertos/src/platform_mutex.c 

C_DEPS += \
./lispBM/lispBM/platform/freertos/src/platform_mutex.d 

OBJS += \
./lispBM/lispBM/platform/freertos/src/platform_mutex.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/platform/freertos/src/%.o lispBM/lispBM/platform/freertos/src/%.su: ../lispBM/lispBM/platform/freertos/src/%.c lispBM/lispBM/platform/freertos/src/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-platform-2f-freertos-2f-src

clean-lispBM-2f-lispBM-2f-platform-2f-freertos-2f-src:
	-$(RM) ./lispBM/lispBM/platform/freertos/src/platform_mutex.d ./lispBM/lispBM/platform/freertos/src/platform_mutex.o ./lispBM/lispBM/platform/freertos/src/platform_mutex.su

.PHONY: clean-lispBM-2f-lispBM-2f-platform-2f-freertos-2f-src

