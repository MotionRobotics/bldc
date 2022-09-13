################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../imu/Fusion/FusionAhrs.c \
../imu/Fusion/FusionBias.c \
../imu/Fusion/FusionCompass.c 

C_DEPS += \
./imu/Fusion/FusionAhrs.d \
./imu/Fusion/FusionBias.d \
./imu/Fusion/FusionCompass.d 

OBJS += \
./imu/Fusion/FusionAhrs.o \
./imu/Fusion/FusionBias.o \
./imu/Fusion/FusionCompass.o 


# Each subdirectory must supply rules for building sources it contributes
imu/Fusion/%.o imu/Fusion/%.su: ../imu/Fusion/%.c imu/Fusion/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-imu-2f-Fusion

clean-imu-2f-Fusion:
	-$(RM) ./imu/Fusion/FusionAhrs.d ./imu/Fusion/FusionAhrs.o ./imu/Fusion/FusionAhrs.su ./imu/Fusion/FusionBias.d ./imu/Fusion/FusionBias.o ./imu/Fusion/FusionBias.su ./imu/Fusion/FusionCompass.d ./imu/Fusion/FusionCompass.o ./imu/Fusion/FusionCompass.su

.PHONY: clean-imu-2f-Fusion

