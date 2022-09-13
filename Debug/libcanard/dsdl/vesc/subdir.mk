################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/vesc/vesc_RTData.c 

C_DEPS += \
./libcanard/dsdl/vesc/vesc_RTData.d 

OBJS += \
./libcanard/dsdl/vesc/vesc_RTData.o 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/vesc/%.o libcanard/dsdl/vesc/%.su: ../libcanard/dsdl/vesc/%.c libcanard/dsdl/vesc/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libcanard-2f-dsdl-2f-vesc

clean-libcanard-2f-dsdl-2f-vesc:
	-$(RM) ./libcanard/dsdl/vesc/vesc_RTData.d ./libcanard/dsdl/vesc/vesc_RTData.o ./libcanard/dsdl/vesc/vesc_RTData.su

.PHONY: clean-libcanard-2f-dsdl-2f-vesc

