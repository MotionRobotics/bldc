################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/c_libs/stdperiph_stm32f4/src/misc.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_adc.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_dma.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_exti.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_flash.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_iwdg.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_rcc.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_syscfg.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_tim.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_wwdg.c 

C_DEPS += \
./lispBM/c_libs/stdperiph_stm32f4/src/misc.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_adc.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_dma.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_exti.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_flash.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_iwdg.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_rcc.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_syscfg.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_tim.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_wwdg.d 

OBJS += \
./lispBM/c_libs/stdperiph_stm32f4/src/misc.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_adc.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_dma.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_exti.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_flash.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_iwdg.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_rcc.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_syscfg.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_tim.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_wwdg.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/c_libs/stdperiph_stm32f4/src/%.o lispBM/c_libs/stdperiph_stm32f4/src/%.su: ../lispBM/c_libs/stdperiph_stm32f4/src/%.c lispBM/c_libs/stdperiph_stm32f4/src/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-c_libs-2f-stdperiph_stm32f4-2f-src

clean-lispBM-2f-c_libs-2f-stdperiph_stm32f4-2f-src:
	-$(RM) ./lispBM/c_libs/stdperiph_stm32f4/src/misc.d ./lispBM/c_libs/stdperiph_stm32f4/src/misc.o ./lispBM/c_libs/stdperiph_stm32f4/src/misc.su ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_adc.d ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_adc.o ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_adc.su ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_dma.d ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_dma.o ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_dma.su ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_exti.d ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_exti.o ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_exti.su ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_flash.d ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_flash.o ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_flash.su ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_iwdg.d ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_iwdg.o ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_iwdg.su ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_rcc.d ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_rcc.o ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_rcc.su ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_syscfg.d ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_syscfg.o ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_syscfg.su ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_tim.d ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_tim.o ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_tim.su ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_wwdg.d ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_wwdg.o ./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_wwdg.su

.PHONY: clean-lispBM-2f-c_libs-2f-stdperiph_stm32f4-2f-src

