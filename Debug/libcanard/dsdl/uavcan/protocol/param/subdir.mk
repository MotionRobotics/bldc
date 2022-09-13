################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/uavcan/protocol/param/param_Empty.c \
../libcanard/dsdl/uavcan/protocol/param/param_ExecuteOpcode.c \
../libcanard/dsdl/uavcan/protocol/param/param_GetSet.c \
../libcanard/dsdl/uavcan/protocol/param/param_NumericValue.c \
../libcanard/dsdl/uavcan/protocol/param/param_Value.c 

C_DEPS += \
./libcanard/dsdl/uavcan/protocol/param/param_Empty.d \
./libcanard/dsdl/uavcan/protocol/param/param_ExecuteOpcode.d \
./libcanard/dsdl/uavcan/protocol/param/param_GetSet.d \
./libcanard/dsdl/uavcan/protocol/param/param_NumericValue.d \
./libcanard/dsdl/uavcan/protocol/param/param_Value.d 

OBJS += \
./libcanard/dsdl/uavcan/protocol/param/param_Empty.o \
./libcanard/dsdl/uavcan/protocol/param/param_ExecuteOpcode.o \
./libcanard/dsdl/uavcan/protocol/param/param_GetSet.o \
./libcanard/dsdl/uavcan/protocol/param/param_NumericValue.o \
./libcanard/dsdl/uavcan/protocol/param/param_Value.o 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/uavcan/protocol/param/%.o libcanard/dsdl/uavcan/protocol/param/%.su: ../libcanard/dsdl/uavcan/protocol/param/%.c libcanard/dsdl/uavcan/protocol/param/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libcanard-2f-dsdl-2f-uavcan-2f-protocol-2f-param

clean-libcanard-2f-dsdl-2f-uavcan-2f-protocol-2f-param:
	-$(RM) ./libcanard/dsdl/uavcan/protocol/param/param_Empty.d ./libcanard/dsdl/uavcan/protocol/param/param_Empty.o ./libcanard/dsdl/uavcan/protocol/param/param_Empty.su ./libcanard/dsdl/uavcan/protocol/param/param_ExecuteOpcode.d ./libcanard/dsdl/uavcan/protocol/param/param_ExecuteOpcode.o ./libcanard/dsdl/uavcan/protocol/param/param_ExecuteOpcode.su ./libcanard/dsdl/uavcan/protocol/param/param_GetSet.d ./libcanard/dsdl/uavcan/protocol/param/param_GetSet.o ./libcanard/dsdl/uavcan/protocol/param/param_GetSet.su ./libcanard/dsdl/uavcan/protocol/param/param_NumericValue.d ./libcanard/dsdl/uavcan/protocol/param/param_NumericValue.o ./libcanard/dsdl/uavcan/protocol/param/param_NumericValue.su ./libcanard/dsdl/uavcan/protocol/param/param_Value.d ./libcanard/dsdl/uavcan/protocol/param/param_Value.o ./libcanard/dsdl/uavcan/protocol/param/param_Value.su

.PHONY: clean-libcanard-2f-dsdl-2f-uavcan-2f-protocol-2f-param

