################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motor/foc_math.c \
../motor/gpdrive.c \
../motor/mc_interface.c \
../motor/mcpwm.c \
../motor/mcpwm_foc.c \
../motor/virtual_motor.c 

C_DEPS += \
./motor/foc_math.d \
./motor/gpdrive.d \
./motor/mc_interface.d \
./motor/mcpwm.d \
./motor/mcpwm_foc.d \
./motor/virtual_motor.d 

OBJS += \
./motor/foc_math.o \
./motor/gpdrive.o \
./motor/mc_interface.o \
./motor/mcpwm.o \
./motor/mcpwm_foc.o \
./motor/virtual_motor.o 


# Each subdirectory must supply rules for building sources it contributes
motor/%.o motor/%.su: ../motor/%.c motor/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-motor

clean-motor:
	-$(RM) ./motor/foc_math.d ./motor/foc_math.o ./motor/foc_math.su ./motor/gpdrive.d ./motor/gpdrive.o ./motor/gpdrive.su ./motor/mc_interface.d ./motor/mc_interface.o ./motor/mc_interface.su ./motor/mcpwm.d ./motor/mcpwm.o ./motor/mcpwm.su ./motor/mcpwm_foc.d ./motor/mcpwm_foc.o ./motor/mcpwm_foc.su ./motor/virtual_motor.d ./motor/virtual_motor.o ./motor/virtual_motor.su

.PHONY: clean-motor

