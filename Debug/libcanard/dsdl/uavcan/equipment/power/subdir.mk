################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/uavcan/equipment/power/power_BatteryInfo.c \
../libcanard/dsdl/uavcan/equipment/power/power_CircuitStatus.c \
../libcanard/dsdl/uavcan/equipment/power/power_PrimaryPowerSupplyStatus.c 

C_DEPS += \
./libcanard/dsdl/uavcan/equipment/power/power_BatteryInfo.d \
./libcanard/dsdl/uavcan/equipment/power/power_CircuitStatus.d \
./libcanard/dsdl/uavcan/equipment/power/power_PrimaryPowerSupplyStatus.d 

OBJS += \
./libcanard/dsdl/uavcan/equipment/power/power_BatteryInfo.o \
./libcanard/dsdl/uavcan/equipment/power/power_CircuitStatus.o \
./libcanard/dsdl/uavcan/equipment/power/power_PrimaryPowerSupplyStatus.o 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/uavcan/equipment/power/%.o libcanard/dsdl/uavcan/equipment/power/%.su: ../libcanard/dsdl/uavcan/equipment/power/%.c libcanard/dsdl/uavcan/equipment/power/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libcanard-2f-dsdl-2f-uavcan-2f-equipment-2f-power

clean-libcanard-2f-dsdl-2f-uavcan-2f-equipment-2f-power:
	-$(RM) ./libcanard/dsdl/uavcan/equipment/power/power_BatteryInfo.d ./libcanard/dsdl/uavcan/equipment/power/power_BatteryInfo.o ./libcanard/dsdl/uavcan/equipment/power/power_BatteryInfo.su ./libcanard/dsdl/uavcan/equipment/power/power_CircuitStatus.d ./libcanard/dsdl/uavcan/equipment/power/power_CircuitStatus.o ./libcanard/dsdl/uavcan/equipment/power/power_CircuitStatus.su ./libcanard/dsdl/uavcan/equipment/power/power_PrimaryPowerSupplyStatus.d ./libcanard/dsdl/uavcan/equipment/power/power_PrimaryPowerSupplyStatus.o ./libcanard/dsdl/uavcan/equipment/power/power_PrimaryPowerSupplyStatus.su

.PHONY: clean-libcanard-2f-dsdl-2f-uavcan-2f-equipment-2f-power

