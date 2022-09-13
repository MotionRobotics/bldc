################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../qmlui/qmlui.c 

C_DEPS += \
./qmlui/qmlui.d 

OBJS += \
./qmlui/qmlui.o 


# Each subdirectory must supply rules for building sources it contributes
qmlui/%.o qmlui/%.su: ../qmlui/%.c qmlui/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-qmlui

clean-qmlui:
	-$(RM) ./qmlui/qmlui.d ./qmlui/qmlui.o ./qmlui/qmlui.su

.PHONY: clean-qmlui

