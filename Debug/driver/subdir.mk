################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/eeprom.c \
../driver/i2c_bb.c \
../driver/ledpwm.c \
../driver/servo_dec.c \
../driver/servo_simple.c \
../driver/spi_bb.c \
../driver/timer.c 

C_DEPS += \
./driver/eeprom.d \
./driver/i2c_bb.d \
./driver/ledpwm.d \
./driver/servo_dec.d \
./driver/servo_simple.d \
./driver/spi_bb.d \
./driver/timer.d 

OBJS += \
./driver/eeprom.o \
./driver/i2c_bb.o \
./driver/ledpwm.o \
./driver/servo_dec.o \
./driver/servo_simple.o \
./driver/spi_bb.o \
./driver/timer.o 


# Each subdirectory must supply rules for building sources it contributes
driver/%.o driver/%.su: ../driver/%.c driver/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-driver

clean-driver:
	-$(RM) ./driver/eeprom.d ./driver/eeprom.o ./driver/eeprom.su ./driver/i2c_bb.d ./driver/i2c_bb.o ./driver/i2c_bb.su ./driver/ledpwm.d ./driver/ledpwm.o ./driver/ledpwm.su ./driver/servo_dec.d ./driver/servo_dec.o ./driver/servo_dec.su ./driver/servo_simple.d ./driver/servo_simple.o ./driver/servo_simple.su ./driver/spi_bb.d ./driver/spi_bb.o ./driver/spi_bb.su ./driver/timer.d ./driver/timer.o ./driver/timer.su

.PHONY: clean-driver

