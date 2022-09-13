################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/src/compression.c \
../lispBM/lispBM/src/env.c \
../lispBM/lispBM/src/eval_cps.c \
../lispBM/lispBM/src/extensions.c \
../lispBM/lispBM/src/fundamental.c \
../lispBM/lispBM/src/heap.c \
../lispBM/lispBM/src/lbm_c_interop.c \
../lispBM/lispBM/src/lbm_custom_type.c \
../lispBM/lispBM/src/lbm_memory.c \
../lispBM/lispBM/src/lbm_variables.c \
../lispBM/lispBM/src/lispbm.c \
../lispBM/lispBM/src/print.c \
../lispBM/lispBM/src/qq_expand.c \
../lispBM/lispBM/src/stack.c \
../lispBM/lispBM/src/streams.c \
../lispBM/lispBM/src/symrepr.c \
../lispBM/lispBM/src/tokpar.c 

C_DEPS += \
./lispBM/lispBM/src/compression.d \
./lispBM/lispBM/src/env.d \
./lispBM/lispBM/src/eval_cps.d \
./lispBM/lispBM/src/extensions.d \
./lispBM/lispBM/src/fundamental.d \
./lispBM/lispBM/src/heap.d \
./lispBM/lispBM/src/lbm_c_interop.d \
./lispBM/lispBM/src/lbm_custom_type.d \
./lispBM/lispBM/src/lbm_memory.d \
./lispBM/lispBM/src/lbm_variables.d \
./lispBM/lispBM/src/lispbm.d \
./lispBM/lispBM/src/print.d \
./lispBM/lispBM/src/qq_expand.d \
./lispBM/lispBM/src/stack.d \
./lispBM/lispBM/src/streams.d \
./lispBM/lispBM/src/symrepr.d \
./lispBM/lispBM/src/tokpar.d 

OBJS += \
./lispBM/lispBM/src/compression.o \
./lispBM/lispBM/src/env.o \
./lispBM/lispBM/src/eval_cps.o \
./lispBM/lispBM/src/extensions.o \
./lispBM/lispBM/src/fundamental.o \
./lispBM/lispBM/src/heap.o \
./lispBM/lispBM/src/lbm_c_interop.o \
./lispBM/lispBM/src/lbm_custom_type.o \
./lispBM/lispBM/src/lbm_memory.o \
./lispBM/lispBM/src/lbm_variables.o \
./lispBM/lispBM/src/lispbm.o \
./lispBM/lispBM/src/print.o \
./lispBM/lispBM/src/qq_expand.o \
./lispBM/lispBM/src/stack.o \
./lispBM/lispBM/src/streams.o \
./lispBM/lispBM/src/symrepr.o \
./lispBM/lispBM/src/tokpar.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/src/%.o lispBM/lispBM/src/%.su: ../lispBM/lispBM/src/%.c lispBM/lispBM/src/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-src

clean-lispBM-2f-lispBM-2f-src:
	-$(RM) ./lispBM/lispBM/src/compression.d ./lispBM/lispBM/src/compression.o ./lispBM/lispBM/src/compression.su ./lispBM/lispBM/src/env.d ./lispBM/lispBM/src/env.o ./lispBM/lispBM/src/env.su ./lispBM/lispBM/src/eval_cps.d ./lispBM/lispBM/src/eval_cps.o ./lispBM/lispBM/src/eval_cps.su ./lispBM/lispBM/src/extensions.d ./lispBM/lispBM/src/extensions.o ./lispBM/lispBM/src/extensions.su ./lispBM/lispBM/src/fundamental.d ./lispBM/lispBM/src/fundamental.o ./lispBM/lispBM/src/fundamental.su ./lispBM/lispBM/src/heap.d ./lispBM/lispBM/src/heap.o ./lispBM/lispBM/src/heap.su ./lispBM/lispBM/src/lbm_c_interop.d ./lispBM/lispBM/src/lbm_c_interop.o ./lispBM/lispBM/src/lbm_c_interop.su ./lispBM/lispBM/src/lbm_custom_type.d ./lispBM/lispBM/src/lbm_custom_type.o ./lispBM/lispBM/src/lbm_custom_type.su ./lispBM/lispBM/src/lbm_memory.d ./lispBM/lispBM/src/lbm_memory.o ./lispBM/lispBM/src/lbm_memory.su ./lispBM/lispBM/src/lbm_variables.d ./lispBM/lispBM/src/lbm_variables.o ./lispBM/lispBM/src/lbm_variables.su ./lispBM/lispBM/src/lispbm.d ./lispBM/lispBM/src/lispbm.o ./lispBM/lispBM/src/lispbm.su ./lispBM/lispBM/src/print.d ./lispBM/lispBM/src/print.o ./lispBM/lispBM/src/print.su ./lispBM/lispBM/src/qq_expand.d ./lispBM/lispBM/src/qq_expand.o ./lispBM/lispBM/src/qq_expand.su ./lispBM/lispBM/src/stack.d ./lispBM/lispBM/src/stack.o ./lispBM/lispBM/src/stack.su ./lispBM/lispBM/src/streams.d ./lispBM/lispBM/src/streams.o ./lispBM/lispBM/src/streams.su ./lispBM/lispBM/src/symrepr.d ./lispBM/lispBM/src/symrepr.o ./lispBM/lispBM/src/symrepr.su ./lispBM/lispBM/src/tokpar.d ./lispBM/lispBM/src/tokpar.o ./lispBM/lispBM/src/tokpar.su

.PHONY: clean-lispBM-2f-lispBM-2f-src

