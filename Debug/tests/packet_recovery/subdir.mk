################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/packet_recovery/main.c 

C_DEPS += \
./tests/packet_recovery/main.d 

OBJS += \
./tests/packet_recovery/main.o 


# Each subdirectory must supply rules for building sources it contributes
tests/packet_recovery/%.o tests/packet_recovery/%.su: ../tests/packet_recovery/%.c tests/packet_recovery/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tests-2f-packet_recovery

clean-tests-2f-packet_recovery:
	-$(RM) ./tests/packet_recovery/main.d ./tests/packet_recovery/main.o ./tests/packet_recovery/main.su

.PHONY: clean-tests-2f-packet_recovery

