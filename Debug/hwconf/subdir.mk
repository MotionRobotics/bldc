################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/board.c \
../hwconf/drv8301.c \
../hwconf/drv8305.c \
../hwconf/drv8320s.c \
../hwconf/drv8323s.c \
../hwconf/hw.c \
../hwconf/shutdown.c \
../hwconf/si8900.c 

C_DEPS += \
./hwconf/board.d \
./hwconf/drv8301.d \
./hwconf/drv8305.d \
./hwconf/drv8320s.d \
./hwconf/drv8323s.d \
./hwconf/hw.d \
./hwconf/shutdown.d \
./hwconf/si8900.d 

OBJS += \
./hwconf/board.o \
./hwconf/drv8301.o \
./hwconf/drv8305.o \
./hwconf/drv8320s.o \
./hwconf/drv8323s.o \
./hwconf/hw.o \
./hwconf/shutdown.o \
./hwconf/si8900.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/%.o hwconf/%.su: ../hwconf/%.c hwconf/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf

clean-hwconf:
	-$(RM) ./hwconf/board.d ./hwconf/board.o ./hwconf/board.su ./hwconf/drv8301.d ./hwconf/drv8301.o ./hwconf/drv8301.su ./hwconf/drv8305.d ./hwconf/drv8305.o ./hwconf/drv8305.su ./hwconf/drv8320s.d ./hwconf/drv8320s.o ./hwconf/drv8320s.su ./hwconf/drv8323s.d ./hwconf/drv8323s.o ./hwconf/drv8323s.su ./hwconf/hw.d ./hwconf/hw.o ./hwconf/hw.su ./hwconf/shutdown.d ./hwconf/shutdown.o ./hwconf/shutdown.su ./hwconf/si8900.d ./hwconf/si8900.o ./hwconf/si8900.su

.PHONY: clean-hwconf

