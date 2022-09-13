################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/canard.c \
../libcanard/canard_driver.c 

C_DEPS += \
./libcanard/canard.d \
./libcanard/canard_driver.d 

OBJS += \
./libcanard/canard.o \
./libcanard/canard_driver.o 


# Each subdirectory must supply rules for building sources it contributes
libcanard/%.o libcanard/%.su: ../libcanard/%.c libcanard/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libcanard

clean-libcanard:
	-$(RM) ./libcanard/canard.d ./libcanard/canard.o ./libcanard/canard.su ./libcanard/canard_driver.d ./libcanard/canard_driver.o ./libcanard/canard_driver.su

.PHONY: clean-libcanard

