################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../imu/Fusion/Examples/ExampleAhrs.c \
../imu/Fusion/Examples/ExampleAhrsWithoutMagnetometer.c \
../imu/Fusion/Examples/ExampleCompass.c 

C_DEPS += \
./imu/Fusion/Examples/ExampleAhrs.d \
./imu/Fusion/Examples/ExampleAhrsWithoutMagnetometer.d \
./imu/Fusion/Examples/ExampleCompass.d 

OBJS += \
./imu/Fusion/Examples/ExampleAhrs.o \
./imu/Fusion/Examples/ExampleAhrsWithoutMagnetometer.o \
./imu/Fusion/Examples/ExampleCompass.o 


# Each subdirectory must supply rules for building sources it contributes
imu/Fusion/Examples/%.o imu/Fusion/Examples/%.su: ../imu/Fusion/Examples/%.c imu/Fusion/Examples/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-imu-2f-Fusion-2f-Examples

clean-imu-2f-Fusion-2f-Examples:
	-$(RM) ./imu/Fusion/Examples/ExampleAhrs.d ./imu/Fusion/Examples/ExampleAhrs.o ./imu/Fusion/Examples/ExampleAhrs.su ./imu/Fusion/Examples/ExampleAhrsWithoutMagnetometer.d ./imu/Fusion/Examples/ExampleAhrsWithoutMagnetometer.o ./imu/Fusion/Examples/ExampleAhrsWithoutMagnetometer.su ./imu/Fusion/Examples/ExampleCompass.d ./imu/Fusion/Examples/ExampleCompass.o ./imu/Fusion/Examples/ExampleCompass.su

.PHONY: clean-imu-2f-Fusion-2f-Examples

