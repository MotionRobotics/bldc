################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/uavcan/equipment/esc/esc_RPMCommand.c \
../libcanard/dsdl/uavcan/equipment/esc/esc_RawCommand.c \
../libcanard/dsdl/uavcan/equipment/esc/esc_Status.c 

C_DEPS += \
./libcanard/dsdl/uavcan/equipment/esc/esc_RPMCommand.d \
./libcanard/dsdl/uavcan/equipment/esc/esc_RawCommand.d \
./libcanard/dsdl/uavcan/equipment/esc/esc_Status.d 

OBJS += \
./libcanard/dsdl/uavcan/equipment/esc/esc_RPMCommand.o \
./libcanard/dsdl/uavcan/equipment/esc/esc_RawCommand.o \
./libcanard/dsdl/uavcan/equipment/esc/esc_Status.o 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/uavcan/equipment/esc/%.o libcanard/dsdl/uavcan/equipment/esc/%.su: ../libcanard/dsdl/uavcan/equipment/esc/%.c libcanard/dsdl/uavcan/equipment/esc/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libcanard-2f-dsdl-2f-uavcan-2f-equipment-2f-esc

clean-libcanard-2f-dsdl-2f-uavcan-2f-equipment-2f-esc:
	-$(RM) ./libcanard/dsdl/uavcan/equipment/esc/esc_RPMCommand.d ./libcanard/dsdl/uavcan/equipment/esc/esc_RPMCommand.o ./libcanard/dsdl/uavcan/equipment/esc/esc_RPMCommand.su ./libcanard/dsdl/uavcan/equipment/esc/esc_RawCommand.d ./libcanard/dsdl/uavcan/equipment/esc/esc_RawCommand.o ./libcanard/dsdl/uavcan/equipment/esc/esc_RawCommand.su ./libcanard/dsdl/uavcan/equipment/esc/esc_Status.d ./libcanard/dsdl/uavcan/equipment/esc/esc_Status.o ./libcanard/dsdl/uavcan/equipment/esc/esc_Status.su

.PHONY: clean-libcanard-2f-dsdl-2f-uavcan-2f-equipment-2f-esc

