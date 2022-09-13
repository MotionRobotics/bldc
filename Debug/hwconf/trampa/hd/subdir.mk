################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/hd/hw_hd60.c \
../hwconf/trampa/hd/hw_hd75.c 

C_DEPS += \
./hwconf/trampa/hd/hw_hd60.d \
./hwconf/trampa/hd/hw_hd75.d 

OBJS += \
./hwconf/trampa/hd/hw_hd60.o \
./hwconf/trampa/hd/hw_hd75.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/hd/%.o hwconf/trampa/hd/%.su: ../hwconf/trampa/hd/%.c hwconf/trampa/hd/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-trampa-2f-hd

clean-hwconf-2f-trampa-2f-hd:
	-$(RM) ./hwconf/trampa/hd/hw_hd60.d ./hwconf/trampa/hd/hw_hd60.o ./hwconf/trampa/hd/hw_hd60.su ./hwconf/trampa/hd/hw_hd75.d ./hwconf/trampa/hd/hw_hd75.o ./hwconf/trampa/hd/hw_hd75.su

.PHONY: clean-hwconf-2f-trampa-2f-hd

