################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/benchmarks/bench_chibi/main.c \
../lispBM/lispBM/benchmarks/bench_chibi/usbcfg.c 

C_DEPS += \
./lispBM/lispBM/benchmarks/bench_chibi/main.d \
./lispBM/lispBM/benchmarks/bench_chibi/usbcfg.d 

OBJS += \
./lispBM/lispBM/benchmarks/bench_chibi/main.o \
./lispBM/lispBM/benchmarks/bench_chibi/usbcfg.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/benchmarks/bench_chibi/%.o lispBM/lispBM/benchmarks/bench_chibi/%.su: ../lispBM/lispBM/benchmarks/bench_chibi/%.c lispBM/lispBM/benchmarks/bench_chibi/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-benchmarks-2f-bench_chibi

clean-lispBM-2f-lispBM-2f-benchmarks-2f-bench_chibi:
	-$(RM) ./lispBM/lispBM/benchmarks/bench_chibi/main.d ./lispBM/lispBM/benchmarks/bench_chibi/main.o ./lispBM/lispBM/benchmarks/bench_chibi/main.su ./lispBM/lispBM/benchmarks/bench_chibi/usbcfg.d ./lispBM/lispBM/benchmarks/bench_chibi/usbcfg.o ./lispBM/lispBM/benchmarks/bench_chibi/usbcfg.su

.PHONY: clean-lispBM-2f-lispBM-2f-benchmarks-2f-bench_chibi

