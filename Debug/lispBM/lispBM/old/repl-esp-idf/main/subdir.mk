################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/old/repl-esp-idf/main/hello_world_main.c 

C_DEPS += \
./lispBM/lispBM/old/repl-esp-idf/main/hello_world_main.d 

OBJS += \
./lispBM/lispBM/old/repl-esp-idf/main/hello_world_main.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/old/repl-esp-idf/main/%.o lispBM/lispBM/old/repl-esp-idf/main/%.su: ../lispBM/lispBM/old/repl-esp-idf/main/%.c lispBM/lispBM/old/repl-esp-idf/main/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-old-2f-repl-2d-esp-2d-idf-2f-main

clean-lispBM-2f-lispBM-2f-old-2f-repl-2d-esp-2d-idf-2f-main:
	-$(RM) ./lispBM/lispBM/old/repl-esp-idf/main/hello_world_main.d ./lispBM/lispBM/old/repl-esp-idf/main/hello_world_main.o ./lispBM/lispBM/old/repl-esp-idf/main/hello_world_main.su

.PHONY: clean-lispBM-2f-lispBM-2f-old-2f-repl-2d-esp-2d-idf-2f-main

