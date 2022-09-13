################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../blackmagic/target/flashstub/nrf51.c 

C_DEPS += \
./blackmagic/target/flashstub/nrf51.d 

OBJS += \
./blackmagic/target/flashstub/nrf51.o 


# Each subdirectory must supply rules for building sources it contributes
blackmagic/target/flashstub/%.o blackmagic/target/flashstub/%.su: ../blackmagic/target/flashstub/%.c blackmagic/target/flashstub/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-blackmagic-2f-target-2f-flashstub

clean-blackmagic-2f-target-2f-flashstub:
	-$(RM) ./blackmagic/target/flashstub/nrf51.d ./blackmagic/target/flashstub/nrf51.o ./blackmagic/target/flashstub/nrf51.su

.PHONY: clean-blackmagic-2f-target-2f-flashstub

