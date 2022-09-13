################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../imu/BMI160_driver/bmi160.c 

C_DEPS += \
./imu/BMI160_driver/bmi160.d 

OBJS += \
./imu/BMI160_driver/bmi160.o 


# Each subdirectory must supply rules for building sources it contributes
imu/BMI160_driver/%.o imu/BMI160_driver/%.su: ../imu/BMI160_driver/%.c imu/BMI160_driver/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-imu-2f-BMI160_driver

clean-imu-2f-BMI160_driver:
	-$(RM) ./imu/BMI160_driver/bmi160.d ./imu/BMI160_driver/bmi160.o ./imu/BMI160_driver/bmi160.su

.PHONY: clean-imu-2f-BMI160_driver

