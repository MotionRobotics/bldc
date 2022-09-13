################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/hal/src/adc.c \
../ChibiOS_3.0.5/os/hal/src/can.c \
../ChibiOS_3.0.5/os/hal/src/dac.c \
../ChibiOS_3.0.5/os/hal/src/ext.c \
../ChibiOS_3.0.5/os/hal/src/gpt.c \
../ChibiOS_3.0.5/os/hal/src/hal.c \
../ChibiOS_3.0.5/os/hal/src/hal_mmcsd.c \
../ChibiOS_3.0.5/os/hal/src/hal_queues.c \
../ChibiOS_3.0.5/os/hal/src/i2c.c \
../ChibiOS_3.0.5/os/hal/src/i2s.c \
../ChibiOS_3.0.5/os/hal/src/icu.c \
../ChibiOS_3.0.5/os/hal/src/mac.c \
../ChibiOS_3.0.5/os/hal/src/mmc_spi.c \
../ChibiOS_3.0.5/os/hal/src/pal.c \
../ChibiOS_3.0.5/os/hal/src/pwm.c \
../ChibiOS_3.0.5/os/hal/src/rtc.c \
../ChibiOS_3.0.5/os/hal/src/sdc.c \
../ChibiOS_3.0.5/os/hal/src/serial.c \
../ChibiOS_3.0.5/os/hal/src/serial_usb.c \
../ChibiOS_3.0.5/os/hal/src/spi.c \
../ChibiOS_3.0.5/os/hal/src/st.c \
../ChibiOS_3.0.5/os/hal/src/uart.c \
../ChibiOS_3.0.5/os/hal/src/usb.c 

C_DEPS += \
./ChibiOS_3.0.5/os/hal/src/adc.d \
./ChibiOS_3.0.5/os/hal/src/can.d \
./ChibiOS_3.0.5/os/hal/src/dac.d \
./ChibiOS_3.0.5/os/hal/src/ext.d \
./ChibiOS_3.0.5/os/hal/src/gpt.d \
./ChibiOS_3.0.5/os/hal/src/hal.d \
./ChibiOS_3.0.5/os/hal/src/hal_mmcsd.d \
./ChibiOS_3.0.5/os/hal/src/hal_queues.d \
./ChibiOS_3.0.5/os/hal/src/i2c.d \
./ChibiOS_3.0.5/os/hal/src/i2s.d \
./ChibiOS_3.0.5/os/hal/src/icu.d \
./ChibiOS_3.0.5/os/hal/src/mac.d \
./ChibiOS_3.0.5/os/hal/src/mmc_spi.d \
./ChibiOS_3.0.5/os/hal/src/pal.d \
./ChibiOS_3.0.5/os/hal/src/pwm.d \
./ChibiOS_3.0.5/os/hal/src/rtc.d \
./ChibiOS_3.0.5/os/hal/src/sdc.d \
./ChibiOS_3.0.5/os/hal/src/serial.d \
./ChibiOS_3.0.5/os/hal/src/serial_usb.d \
./ChibiOS_3.0.5/os/hal/src/spi.d \
./ChibiOS_3.0.5/os/hal/src/st.d \
./ChibiOS_3.0.5/os/hal/src/uart.d \
./ChibiOS_3.0.5/os/hal/src/usb.d 

OBJS += \
./ChibiOS_3.0.5/os/hal/src/adc.o \
./ChibiOS_3.0.5/os/hal/src/can.o \
./ChibiOS_3.0.5/os/hal/src/dac.o \
./ChibiOS_3.0.5/os/hal/src/ext.o \
./ChibiOS_3.0.5/os/hal/src/gpt.o \
./ChibiOS_3.0.5/os/hal/src/hal.o \
./ChibiOS_3.0.5/os/hal/src/hal_mmcsd.o \
./ChibiOS_3.0.5/os/hal/src/hal_queues.o \
./ChibiOS_3.0.5/os/hal/src/i2c.o \
./ChibiOS_3.0.5/os/hal/src/i2s.o \
./ChibiOS_3.0.5/os/hal/src/icu.o \
./ChibiOS_3.0.5/os/hal/src/mac.o \
./ChibiOS_3.0.5/os/hal/src/mmc_spi.o \
./ChibiOS_3.0.5/os/hal/src/pal.o \
./ChibiOS_3.0.5/os/hal/src/pwm.o \
./ChibiOS_3.0.5/os/hal/src/rtc.o \
./ChibiOS_3.0.5/os/hal/src/sdc.o \
./ChibiOS_3.0.5/os/hal/src/serial.o \
./ChibiOS_3.0.5/os/hal/src/serial_usb.o \
./ChibiOS_3.0.5/os/hal/src/spi.o \
./ChibiOS_3.0.5/os/hal/src/st.o \
./ChibiOS_3.0.5/os/hal/src/uart.o \
./ChibiOS_3.0.5/os/hal/src/usb.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/hal/src/%.o ChibiOS_3.0.5/os/hal/src/%.su: ../ChibiOS_3.0.5/os/hal/src/%.c ChibiOS_3.0.5/os/hal/src/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-src

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-src:
	-$(RM) ./ChibiOS_3.0.5/os/hal/src/adc.d ./ChibiOS_3.0.5/os/hal/src/adc.o ./ChibiOS_3.0.5/os/hal/src/adc.su ./ChibiOS_3.0.5/os/hal/src/can.d ./ChibiOS_3.0.5/os/hal/src/can.o ./ChibiOS_3.0.5/os/hal/src/can.su ./ChibiOS_3.0.5/os/hal/src/dac.d ./ChibiOS_3.0.5/os/hal/src/dac.o ./ChibiOS_3.0.5/os/hal/src/dac.su ./ChibiOS_3.0.5/os/hal/src/ext.d ./ChibiOS_3.0.5/os/hal/src/ext.o ./ChibiOS_3.0.5/os/hal/src/ext.su ./ChibiOS_3.0.5/os/hal/src/gpt.d ./ChibiOS_3.0.5/os/hal/src/gpt.o ./ChibiOS_3.0.5/os/hal/src/gpt.su ./ChibiOS_3.0.5/os/hal/src/hal.d ./ChibiOS_3.0.5/os/hal/src/hal.o ./ChibiOS_3.0.5/os/hal/src/hal.su ./ChibiOS_3.0.5/os/hal/src/hal_mmcsd.d ./ChibiOS_3.0.5/os/hal/src/hal_mmcsd.o ./ChibiOS_3.0.5/os/hal/src/hal_mmcsd.su ./ChibiOS_3.0.5/os/hal/src/hal_queues.d ./ChibiOS_3.0.5/os/hal/src/hal_queues.o ./ChibiOS_3.0.5/os/hal/src/hal_queues.su ./ChibiOS_3.0.5/os/hal/src/i2c.d ./ChibiOS_3.0.5/os/hal/src/i2c.o ./ChibiOS_3.0.5/os/hal/src/i2c.su ./ChibiOS_3.0.5/os/hal/src/i2s.d ./ChibiOS_3.0.5/os/hal/src/i2s.o ./ChibiOS_3.0.5/os/hal/src/i2s.su ./ChibiOS_3.0.5/os/hal/src/icu.d ./ChibiOS_3.0.5/os/hal/src/icu.o ./ChibiOS_3.0.5/os/hal/src/icu.su ./ChibiOS_3.0.5/os/hal/src/mac.d ./ChibiOS_3.0.5/os/hal/src/mac.o ./ChibiOS_3.0.5/os/hal/src/mac.su ./ChibiOS_3.0.5/os/hal/src/mmc_spi.d ./ChibiOS_3.0.5/os/hal/src/mmc_spi.o ./ChibiOS_3.0.5/os/hal/src/mmc_spi.su ./ChibiOS_3.0.5/os/hal/src/pal.d ./ChibiOS_3.0.5/os/hal/src/pal.o ./ChibiOS_3.0.5/os/hal/src/pal.su ./ChibiOS_3.0.5/os/hal/src/pwm.d ./ChibiOS_3.0.5/os/hal/src/pwm.o ./ChibiOS_3.0.5/os/hal/src/pwm.su ./ChibiOS_3.0.5/os/hal/src/rtc.d ./ChibiOS_3.0.5/os/hal/src/rtc.o ./ChibiOS_3.0.5/os/hal/src/rtc.su ./ChibiOS_3.0.5/os/hal/src/sdc.d ./ChibiOS_3.0.5/os/hal/src/sdc.o ./ChibiOS_3.0.5/os/hal/src/sdc.su ./ChibiOS_3.0.5/os/hal/src/serial.d ./ChibiOS_3.0.5/os/hal/src/serial.o ./ChibiOS_3.0.5/os/hal/src/serial.su ./ChibiOS_3.0.5/os/hal/src/serial_usb.d ./ChibiOS_3.0.5/os/hal/src/serial_usb.o ./ChibiOS_3.0.5/os/hal/src/serial_usb.su ./ChibiOS_3.0.5/os/hal/src/spi.d ./ChibiOS_3.0.5/os/hal/src/spi.o ./ChibiOS_3.0.5/os/hal/src/spi.su ./ChibiOS_3.0.5/os/hal/src/st.d ./ChibiOS_3.0.5/os/hal/src/st.o ./ChibiOS_3.0.5/os/hal/src/st.su ./ChibiOS_3.0.5/os/hal/src/uart.d ./ChibiOS_3.0.5/os/hal/src/uart.o ./ChibiOS_3.0.5/os/hal/src/uart.su ./ChibiOS_3.0.5/os/hal/src/usb.d ./ChibiOS_3.0.5/os/hal/src/usb.o ./ChibiOS_3.0.5/os/hal/src/usb.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-src

