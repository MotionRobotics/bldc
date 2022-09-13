################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/uavcan/protocol/protocol_GetNodeInfo.c \
../libcanard/dsdl/uavcan/protocol/protocol_HardwareVersion.c \
../libcanard/dsdl/uavcan/protocol/protocol_NodeStatus.c \
../libcanard/dsdl/uavcan/protocol/protocol_RestartNode.c \
../libcanard/dsdl/uavcan/protocol/protocol_SoftwareVersion.c 

C_DEPS += \
./libcanard/dsdl/uavcan/protocol/protocol_GetNodeInfo.d \
./libcanard/dsdl/uavcan/protocol/protocol_HardwareVersion.d \
./libcanard/dsdl/uavcan/protocol/protocol_NodeStatus.d \
./libcanard/dsdl/uavcan/protocol/protocol_RestartNode.d \
./libcanard/dsdl/uavcan/protocol/protocol_SoftwareVersion.d 

OBJS += \
./libcanard/dsdl/uavcan/protocol/protocol_GetNodeInfo.o \
./libcanard/dsdl/uavcan/protocol/protocol_HardwareVersion.o \
./libcanard/dsdl/uavcan/protocol/protocol_NodeStatus.o \
./libcanard/dsdl/uavcan/protocol/protocol_RestartNode.o \
./libcanard/dsdl/uavcan/protocol/protocol_SoftwareVersion.o 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/uavcan/protocol/%.o libcanard/dsdl/uavcan/protocol/%.su: ../libcanard/dsdl/uavcan/protocol/%.c libcanard/dsdl/uavcan/protocol/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libcanard-2f-dsdl-2f-uavcan-2f-protocol

clean-libcanard-2f-dsdl-2f-uavcan-2f-protocol:
	-$(RM) ./libcanard/dsdl/uavcan/protocol/protocol_GetNodeInfo.d ./libcanard/dsdl/uavcan/protocol/protocol_GetNodeInfo.o ./libcanard/dsdl/uavcan/protocol/protocol_GetNodeInfo.su ./libcanard/dsdl/uavcan/protocol/protocol_HardwareVersion.d ./libcanard/dsdl/uavcan/protocol/protocol_HardwareVersion.o ./libcanard/dsdl/uavcan/protocol/protocol_HardwareVersion.su ./libcanard/dsdl/uavcan/protocol/protocol_NodeStatus.d ./libcanard/dsdl/uavcan/protocol/protocol_NodeStatus.o ./libcanard/dsdl/uavcan/protocol/protocol_NodeStatus.su ./libcanard/dsdl/uavcan/protocol/protocol_RestartNode.d ./libcanard/dsdl/uavcan/protocol/protocol_RestartNode.o ./libcanard/dsdl/uavcan/protocol/protocol_RestartNode.su ./libcanard/dsdl/uavcan/protocol/protocol_SoftwareVersion.d ./libcanard/dsdl/uavcan/protocol/protocol_SoftwareVersion.o ./libcanard/dsdl/uavcan/protocol/protocol_SoftwareVersion.su

.PHONY: clean-libcanard-2f-dsdl-2f-uavcan-2f-protocol

