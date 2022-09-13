################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../util/buffer.c \
../util/crc.c \
../util/digital_filter.c \
../util/mempools.c \
../util/utils_math.c \
../util/utils_sys.c \
../util/worker.c 

C_DEPS += \
./util/buffer.d \
./util/crc.d \
./util/digital_filter.d \
./util/mempools.d \
./util/utils_math.d \
./util/utils_sys.d \
./util/worker.d 

OBJS += \
./util/buffer.o \
./util/crc.o \
./util/digital_filter.o \
./util/mempools.o \
./util/utils_math.o \
./util/utils_sys.o \
./util/worker.o 


# Each subdirectory must supply rules for building sources it contributes
util/%.o util/%.su: ../util/%.c util/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-util

clean-util:
	-$(RM) ./util/buffer.d ./util/buffer.o ./util/buffer.su ./util/crc.d ./util/crc.o ./util/crc.su ./util/digital_filter.d ./util/digital_filter.o ./util/digital_filter.su ./util/mempools.d ./util/mempools.o ./util/mempools.su ./util/utils_math.d ./util/utils_math.o ./util/utils_math.su ./util/utils_sys.d ./util/utils_sys.o ./util/utils_sys.su ./util/worker.d ./util/worker.o ./util/worker.su

.PHONY: clean-util

