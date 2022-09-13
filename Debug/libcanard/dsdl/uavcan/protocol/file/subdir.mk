################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/uavcan/protocol/file/file_BeginFirmwareUpdate.c \
../libcanard/dsdl/uavcan/protocol/file/file_Delete.c \
../libcanard/dsdl/uavcan/protocol/file/file_EntryType.c \
../libcanard/dsdl/uavcan/protocol/file/file_Error.c \
../libcanard/dsdl/uavcan/protocol/file/file_GetDirectoryEntryInfo.c \
../libcanard/dsdl/uavcan/protocol/file/file_GetInfo.c \
../libcanard/dsdl/uavcan/protocol/file/file_Path.c \
../libcanard/dsdl/uavcan/protocol/file/file_Read.c \
../libcanard/dsdl/uavcan/protocol/file/file_Write.c 

C_DEPS += \
./libcanard/dsdl/uavcan/protocol/file/file_BeginFirmwareUpdate.d \
./libcanard/dsdl/uavcan/protocol/file/file_Delete.d \
./libcanard/dsdl/uavcan/protocol/file/file_EntryType.d \
./libcanard/dsdl/uavcan/protocol/file/file_Error.d \
./libcanard/dsdl/uavcan/protocol/file/file_GetDirectoryEntryInfo.d \
./libcanard/dsdl/uavcan/protocol/file/file_GetInfo.d \
./libcanard/dsdl/uavcan/protocol/file/file_Path.d \
./libcanard/dsdl/uavcan/protocol/file/file_Read.d \
./libcanard/dsdl/uavcan/protocol/file/file_Write.d 

OBJS += \
./libcanard/dsdl/uavcan/protocol/file/file_BeginFirmwareUpdate.o \
./libcanard/dsdl/uavcan/protocol/file/file_Delete.o \
./libcanard/dsdl/uavcan/protocol/file/file_EntryType.o \
./libcanard/dsdl/uavcan/protocol/file/file_Error.o \
./libcanard/dsdl/uavcan/protocol/file/file_GetDirectoryEntryInfo.o \
./libcanard/dsdl/uavcan/protocol/file/file_GetInfo.o \
./libcanard/dsdl/uavcan/protocol/file/file_Path.o \
./libcanard/dsdl/uavcan/protocol/file/file_Read.o \
./libcanard/dsdl/uavcan/protocol/file/file_Write.o 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/uavcan/protocol/file/%.o libcanard/dsdl/uavcan/protocol/file/%.su: ../libcanard/dsdl/uavcan/protocol/file/%.c libcanard/dsdl/uavcan/protocol/file/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libcanard-2f-dsdl-2f-uavcan-2f-protocol-2f-file

clean-libcanard-2f-dsdl-2f-uavcan-2f-protocol-2f-file:
	-$(RM) ./libcanard/dsdl/uavcan/protocol/file/file_BeginFirmwareUpdate.d ./libcanard/dsdl/uavcan/protocol/file/file_BeginFirmwareUpdate.o ./libcanard/dsdl/uavcan/protocol/file/file_BeginFirmwareUpdate.su ./libcanard/dsdl/uavcan/protocol/file/file_Delete.d ./libcanard/dsdl/uavcan/protocol/file/file_Delete.o ./libcanard/dsdl/uavcan/protocol/file/file_Delete.su ./libcanard/dsdl/uavcan/protocol/file/file_EntryType.d ./libcanard/dsdl/uavcan/protocol/file/file_EntryType.o ./libcanard/dsdl/uavcan/protocol/file/file_EntryType.su ./libcanard/dsdl/uavcan/protocol/file/file_Error.d ./libcanard/dsdl/uavcan/protocol/file/file_Error.o ./libcanard/dsdl/uavcan/protocol/file/file_Error.su ./libcanard/dsdl/uavcan/protocol/file/file_GetDirectoryEntryInfo.d ./libcanard/dsdl/uavcan/protocol/file/file_GetDirectoryEntryInfo.o ./libcanard/dsdl/uavcan/protocol/file/file_GetDirectoryEntryInfo.su ./libcanard/dsdl/uavcan/protocol/file/file_GetInfo.d ./libcanard/dsdl/uavcan/protocol/file/file_GetInfo.o ./libcanard/dsdl/uavcan/protocol/file/file_GetInfo.su ./libcanard/dsdl/uavcan/protocol/file/file_Path.d ./libcanard/dsdl/uavcan/protocol/file/file_Path.o ./libcanard/dsdl/uavcan/protocol/file/file_Path.su ./libcanard/dsdl/uavcan/protocol/file/file_Read.d ./libcanard/dsdl/uavcan/protocol/file/file_Read.o ./libcanard/dsdl/uavcan/protocol/file/file_Read.su ./libcanard/dsdl/uavcan/protocol/file/file_Write.d ./libcanard/dsdl/uavcan/protocol/file/file_Write.o ./libcanard/dsdl/uavcan/protocol/file/file_Write.su

.PHONY: clean-libcanard-2f-dsdl-2f-uavcan-2f-protocol-2f-file

