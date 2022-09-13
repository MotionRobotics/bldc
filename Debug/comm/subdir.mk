################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../comm/comm_can.c \
../comm/comm_usb.c \
../comm/comm_usb_serial.c \
../comm/commands.c \
../comm/packet.c 

C_DEPS += \
./comm/comm_can.d \
./comm/comm_usb.d \
./comm/comm_usb_serial.d \
./comm/commands.d \
./comm/packet.d 

OBJS += \
./comm/comm_can.o \
./comm/comm_usb.o \
./comm/comm_usb_serial.o \
./comm/commands.o \
./comm/packet.o 


# Each subdirectory must supply rules for building sources it contributes
comm/%.o comm/%.su: ../comm/%.c comm/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-comm

clean-comm:
	-$(RM) ./comm/comm_can.d ./comm/comm_can.o ./comm/comm_can.su ./comm/comm_usb.d ./comm/comm_usb.o ./comm/comm_usb.su ./comm/comm_usb_serial.d ./comm/comm_usb_serial.o ./comm/comm_usb_serial.su ./comm/commands.d ./comm/commands.o ./comm/commands.su ./comm/packet.d ./comm/packet.o ./comm/packet.su

.PHONY: clean-comm

