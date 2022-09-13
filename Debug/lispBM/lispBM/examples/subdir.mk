################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/examples/evaluator.c 

C_DEPS += \
./lispBM/lispBM/examples/evaluator.d 

OBJS += \
./lispBM/lispBM/examples/evaluator.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/examples/%.o lispBM/lispBM/examples/%.su: ../lispBM/lispBM/examples/%.c lispBM/lispBM/examples/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-examples

clean-lispBM-2f-lispBM-2f-examples:
	-$(RM) ./lispBM/lispBM/examples/evaluator.d ./lispBM/lispBM/examples/evaluator.o ./lispBM/lispBM/examples/evaluator.su

.PHONY: clean-lispBM-2f-lispBM-2f-examples

