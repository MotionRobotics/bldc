################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/repl/repl.c 

C_DEPS += \
./lispBM/lispBM/repl/repl.d 

OBJS += \
./lispBM/lispBM/repl/repl.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/repl/%.o lispBM/lispBM/repl/%.su: ../lispBM/lispBM/repl/%.c lispBM/lispBM/repl/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-repl

clean-lispBM-2f-lispBM-2f-repl:
	-$(RM) ./lispBM/lispBM/repl/repl.d ./lispBM/lispBM/repl/repl.o ./lispBM/lispBM/repl/repl.su

.PHONY: clean-lispBM-2f-lispBM-2f-repl

