################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/hal/lib/streams/chprintf.c \
../ChibiOS_3.0.5/os/hal/lib/streams/memstreams.c \
../ChibiOS_3.0.5/os/hal/lib/streams/nullstreams.c 

C_DEPS += \
./ChibiOS_3.0.5/os/hal/lib/streams/chprintf.d \
./ChibiOS_3.0.5/os/hal/lib/streams/memstreams.d \
./ChibiOS_3.0.5/os/hal/lib/streams/nullstreams.d 

OBJS += \
./ChibiOS_3.0.5/os/hal/lib/streams/chprintf.o \
./ChibiOS_3.0.5/os/hal/lib/streams/memstreams.o \
./ChibiOS_3.0.5/os/hal/lib/streams/nullstreams.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/hal/lib/streams/%.o ChibiOS_3.0.5/os/hal/lib/streams/%.su: ../ChibiOS_3.0.5/os/hal/lib/streams/%.c ChibiOS_3.0.5/os/hal/lib/streams/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-lib-2f-streams

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-lib-2f-streams:
	-$(RM) ./ChibiOS_3.0.5/os/hal/lib/streams/chprintf.d ./ChibiOS_3.0.5/os/hal/lib/streams/chprintf.o ./ChibiOS_3.0.5/os/hal/lib/streams/chprintf.su ./ChibiOS_3.0.5/os/hal/lib/streams/memstreams.d ./ChibiOS_3.0.5/os/hal/lib/streams/memstreams.o ./ChibiOS_3.0.5/os/hal/lib/streams/memstreams.su ./ChibiOS_3.0.5/os/hal/lib/streams/nullstreams.d ./ChibiOS_3.0.5/os/hal/lib/streams/nullstreams.o ./ChibiOS_3.0.5/os/hal/lib/streams/nullstreams.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-hal-2f-lib-2f-streams

