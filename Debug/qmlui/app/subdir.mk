################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../qmlui/app/qmlui_example_app.c 

C_DEPS += \
./qmlui/app/qmlui_example_app.d 

OBJS += \
./qmlui/app/qmlui_example_app.o 


# Each subdirectory must supply rules for building sources it contributes
qmlui/app/%.o qmlui/app/%.su: ../qmlui/app/%.c qmlui/app/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-qmlui-2f-app

clean-qmlui-2f-app:
	-$(RM) ./qmlui/app/qmlui_example_app.d ./qmlui/app/qmlui_example_app.o ./qmlui/app/qmlui_example_app.su

.PHONY: clean-qmlui-2f-app

