################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/src/visual/heap_vis.c 

C_DEPS += \
./lispBM/lispBM/src/visual/heap_vis.d 

OBJS += \
./lispBM/lispBM/src/visual/heap_vis.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/src/visual/%.o lispBM/lispBM/src/visual/%.su: ../lispBM/lispBM/src/visual/%.c lispBM/lispBM/src/visual/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-src-2f-visual

clean-lispBM-2f-lispBM-2f-src-2f-visual:
	-$(RM) ./lispBM/lispBM/src/visual/heap_vis.d ./lispBM/lispBM/src/visual/heap_vis.o ./lispBM/lispBM/src/visual/heap_vis.su

.PHONY: clean-lispBM-2f-lispBM-2f-src-2f-visual

