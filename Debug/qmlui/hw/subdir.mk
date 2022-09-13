################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../qmlui/hw/qmlui_example_hw.c 

C_DEPS += \
./qmlui/hw/qmlui_example_hw.d 

OBJS += \
./qmlui/hw/qmlui_example_hw.o 


# Each subdirectory must supply rules for building sources it contributes
qmlui/hw/%.o qmlui/hw/%.su: ../qmlui/hw/%.c qmlui/hw/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-qmlui-2f-hw

clean-qmlui-2f-hw:
	-$(RM) ./qmlui/hw/qmlui_example_hw.d ./qmlui/hw/qmlui_example_hw.o ./qmlui/hw/qmlui_example_hw.su

.PHONY: clean-qmlui-2f-hw

