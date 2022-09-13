################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../imu/ahrs.c \
../imu/bmi160_wrapper.c \
../imu/icm20948.c \
../imu/imu.c \
../imu/lsm6ds3.c \
../imu/mpu9150.c 

C_DEPS += \
./imu/ahrs.d \
./imu/bmi160_wrapper.d \
./imu/icm20948.d \
./imu/imu.d \
./imu/lsm6ds3.d \
./imu/mpu9150.d 

OBJS += \
./imu/ahrs.o \
./imu/bmi160_wrapper.o \
./imu/icm20948.o \
./imu/imu.o \
./imu/lsm6ds3.o \
./imu/mpu9150.o 


# Each subdirectory must supply rules for building sources it contributes
imu/%.o imu/%.su: ../imu/%.c imu/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-imu

clean-imu:
	-$(RM) ./imu/ahrs.d ./imu/ahrs.o ./imu/ahrs.su ./imu/bmi160_wrapper.d ./imu/bmi160_wrapper.o ./imu/bmi160_wrapper.su ./imu/icm20948.d ./imu/icm20948.o ./imu/icm20948.su ./imu/imu.d ./imu/imu.o ./imu/imu.su ./imu/lsm6ds3.d ./imu/lsm6ds3.o ./imu/lsm6ds3.su ./imu/mpu9150.d ./imu/mpu9150.o ./imu/mpu9150.su

.PHONY: clean-imu

