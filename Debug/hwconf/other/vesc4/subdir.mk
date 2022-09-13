################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/other/vesc4/hw_40.c \
../hwconf/other/vesc4/hw_410.c \
../hwconf/other/vesc4/hw_45.c \
../hwconf/other/vesc4/hw_46.c \
../hwconf/other/vesc4/hw_48.c \
../hwconf/other/vesc4/hw_49.c 

C_DEPS += \
./hwconf/other/vesc4/hw_40.d \
./hwconf/other/vesc4/hw_410.d \
./hwconf/other/vesc4/hw_45.d \
./hwconf/other/vesc4/hw_46.d \
./hwconf/other/vesc4/hw_48.d \
./hwconf/other/vesc4/hw_49.d 

OBJS += \
./hwconf/other/vesc4/hw_40.o \
./hwconf/other/vesc4/hw_410.o \
./hwconf/other/vesc4/hw_45.o \
./hwconf/other/vesc4/hw_46.o \
./hwconf/other/vesc4/hw_48.o \
./hwconf/other/vesc4/hw_49.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/other/vesc4/%.o hwconf/other/vesc4/%.su: ../hwconf/other/vesc4/%.c hwconf/other/vesc4/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-other-2f-vesc4

clean-hwconf-2f-other-2f-vesc4:
	-$(RM) ./hwconf/other/vesc4/hw_40.d ./hwconf/other/vesc4/hw_40.o ./hwconf/other/vesc4/hw_40.su ./hwconf/other/vesc4/hw_410.d ./hwconf/other/vesc4/hw_410.o ./hwconf/other/vesc4/hw_410.su ./hwconf/other/vesc4/hw_45.d ./hwconf/other/vesc4/hw_45.o ./hwconf/other/vesc4/hw_45.su ./hwconf/other/vesc4/hw_46.d ./hwconf/other/vesc4/hw_46.o ./hwconf/other/vesc4/hw_46.su ./hwconf/other/vesc4/hw_48.d ./hwconf/other/vesc4/hw_48.o ./hwconf/other/vesc4/hw_48.su ./hwconf/other/vesc4/hw_49.d ./hwconf/other/vesc4/hw_49.o ./hwconf/other/vesc4/hw_49.su

.PHONY: clean-hwconf-2f-other-2f-vesc4

