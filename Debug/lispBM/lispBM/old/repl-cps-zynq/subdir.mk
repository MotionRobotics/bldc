################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/old/repl-cps-zynq/repl.c 

C_DEPS += \
./lispBM/lispBM/old/repl-cps-zynq/repl.d 

OBJS += \
./lispBM/lispBM/old/repl-cps-zynq/repl.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/old/repl-cps-zynq/%.o lispBM/lispBM/old/repl-cps-zynq/%.su: ../lispBM/lispBM/old/repl-cps-zynq/%.c lispBM/lispBM/old/repl-cps-zynq/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-old-2f-repl-2d-cps-2d-zynq

clean-lispBM-2f-lispBM-2f-old-2f-repl-2d-cps-2d-zynq:
	-$(RM) ./lispBM/lispBM/old/repl-cps-zynq/repl.d ./lispBM/lispBM/old/repl-cps-zynq/repl.o ./lispBM/lispBM/old/repl-cps-zynq/repl.su

.PHONY: clean-lispBM-2f-lispBM-2f-old-2f-repl-2d-cps-2d-zynq

