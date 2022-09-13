################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/tests/test_enc_dec.c \
../lispBM/lispBM/tests/test_heap_alloc.c \
../lispBM/lispBM/tests/test_lisp_code_cps.c 

C_DEPS += \
./lispBM/lispBM/tests/test_enc_dec.d \
./lispBM/lispBM/tests/test_heap_alloc.d \
./lispBM/lispBM/tests/test_lisp_code_cps.d 

OBJS += \
./lispBM/lispBM/tests/test_enc_dec.o \
./lispBM/lispBM/tests/test_heap_alloc.o \
./lispBM/lispBM/tests/test_lisp_code_cps.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/tests/%.o lispBM/lispBM/tests/%.su: ../lispBM/lispBM/tests/%.c lispBM/lispBM/tests/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-tests

clean-lispBM-2f-lispBM-2f-tests:
	-$(RM) ./lispBM/lispBM/tests/test_enc_dec.d ./lispBM/lispBM/tests/test_enc_dec.o ./lispBM/lispBM/tests/test_enc_dec.su ./lispBM/lispBM/tests/test_heap_alloc.d ./lispBM/lispBM/tests/test_heap_alloc.o ./lispBM/lispBM/tests/test_heap_alloc.su ./lispBM/lispBM/tests/test_lisp_code_cps.d ./lispBM/lispBM/tests/test_lisp_code_cps.o ./lispBM/lispBM/tests/test_lisp_code_cps.su

.PHONY: clean-lispBM-2f-lispBM-2f-tests

