################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/lora/SX1278.c \
../driver/lora/SX1278_hw.c \
../driver/lora/lora.c 

C_DEPS += \
./driver/lora/SX1278.d \
./driver/lora/SX1278_hw.d \
./driver/lora/lora.d 

OBJS += \
./driver/lora/SX1278.o \
./driver/lora/SX1278_hw.o \
./driver/lora/lora.o 


# Each subdirectory must supply rules for building sources it contributes
driver/lora/%.o driver/lora/%.su: ../driver/lora/%.c driver/lora/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-driver-2f-lora

clean-driver-2f-lora:
	-$(RM) ./driver/lora/SX1278.d ./driver/lora/SX1278.o ./driver/lora/SX1278.su ./driver/lora/SX1278_hw.d ./driver/lora/SX1278_hw.o ./driver/lora/SX1278_hw.su ./driver/lora/lora.d ./driver/lora/lora.o ./driver/lora/lora.su

.PHONY: clean-driver-2f-lora

