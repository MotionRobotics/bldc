################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/old/repl-ec/repl.c 

C_DEPS += \
./lispBM/lispBM/old/repl-ec/repl.d 

OBJS += \
./lispBM/lispBM/old/repl-ec/repl.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/old/repl-ec/%.o lispBM/lispBM/old/repl-ec/%.su: ../lispBM/lispBM/old/repl-ec/%.c lispBM/lispBM/old/repl-ec/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-old-2f-repl-2d-ec

clean-lispBM-2f-lispBM-2f-old-2f-repl-2d-ec:
	-$(RM) ./lispBM/lispBM/old/repl-ec/repl.d ./lispBM/lispBM/old/repl-ec/repl.o ./lispBM/lispBM/old/repl-ec/repl.su

.PHONY: clean-lispBM-2f-lispBM-2f-old-2f-repl-2d-ec

