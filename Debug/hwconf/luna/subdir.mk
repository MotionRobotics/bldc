################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/luna/hw_luna_bbshd.c \
../hwconf/luna/luna_display_serial.c \
../hwconf/luna/qmlui_luna_v1.c 

C_DEPS += \
./hwconf/luna/hw_luna_bbshd.d \
./hwconf/luna/luna_display_serial.d \
./hwconf/luna/qmlui_luna_v1.d 

OBJS += \
./hwconf/luna/hw_luna_bbshd.o \
./hwconf/luna/luna_display_serial.o \
./hwconf/luna/qmlui_luna_v1.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/luna/%.o hwconf/luna/%.su: ../hwconf/luna/%.c hwconf/luna/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-luna

clean-hwconf-2f-luna:
	-$(RM) ./hwconf/luna/hw_luna_bbshd.d ./hwconf/luna/hw_luna_bbshd.o ./hwconf/luna/hw_luna_bbshd.su ./hwconf/luna/luna_display_serial.d ./hwconf/luna/luna_display_serial.o ./hwconf/luna/luna_display_serial.su ./hwconf/luna/qmlui_luna_v1.d ./hwconf/luna/qmlui_luna_v1.o ./hwconf/luna/qmlui_luna_v1.su

.PHONY: clean-hwconf-2f-luna

