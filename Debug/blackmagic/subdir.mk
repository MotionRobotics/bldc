################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../blackmagic/bm_if.c \
../blackmagic/exception.c \
../blackmagic/platform.c \
../blackmagic/swdptap.c \
../blackmagic/timing.c 

C_DEPS += \
./blackmagic/bm_if.d \
./blackmagic/exception.d \
./blackmagic/platform.d \
./blackmagic/swdptap.d \
./blackmagic/timing.d 

OBJS += \
./blackmagic/bm_if.o \
./blackmagic/exception.o \
./blackmagic/platform.o \
./blackmagic/swdptap.o \
./blackmagic/timing.o 


# Each subdirectory must supply rules for building sources it contributes
blackmagic/%.o blackmagic/%.su: ../blackmagic/%.c blackmagic/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-blackmagic

clean-blackmagic:
	-$(RM) ./blackmagic/bm_if.d ./blackmagic/bm_if.o ./blackmagic/bm_if.su ./blackmagic/exception.d ./blackmagic/exception.o ./blackmagic/exception.su ./blackmagic/platform.d ./blackmagic/platform.o ./blackmagic/platform.su ./blackmagic/swdptap.d ./blackmagic/swdptap.o ./blackmagic/swdptap.su ./blackmagic/timing.d ./blackmagic/timing.o ./blackmagic/timing.su

.PHONY: clean-blackmagic

