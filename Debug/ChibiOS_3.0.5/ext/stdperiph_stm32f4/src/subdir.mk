################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/misc.c \
../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_adc.c \
../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_dma.c \
../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_exti.c \
../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_flash.c \
../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_iwdg.c \
../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_rcc.c \
../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_syscfg.c \
../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_tim.c \
../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_wwdg.c 

C_DEPS += \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/misc.d \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_adc.d \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_dma.d \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_exti.d \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_flash.d \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_iwdg.d \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_rcc.d \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_syscfg.d \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_tim.d \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_wwdg.d 

OBJS += \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/misc.o \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_adc.o \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_dma.o \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_exti.o \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_flash.o \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_iwdg.o \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_rcc.o \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_syscfg.o \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_tim.o \
./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_wwdg.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/%.o ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/%.su: ../ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/%.c ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-ext-2f-stdperiph_stm32f4-2f-src

clean-ChibiOS_3-2e-0-2e-5-2f-ext-2f-stdperiph_stm32f4-2f-src:
	-$(RM) ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/misc.d ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/misc.o ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/misc.su ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_adc.d ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_adc.o ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_adc.su ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_dma.d ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_dma.o ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_dma.su ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_exti.d ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_exti.o ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_exti.su ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_flash.d ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_flash.o ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_flash.su ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_iwdg.d ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_iwdg.o ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_iwdg.su ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_rcc.d ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_rcc.o ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_rcc.su ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_syscfg.d ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_syscfg.o ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_syscfg.su ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_tim.d ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_tim.o ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_tim.su ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_wwdg.d ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_wwdg.o ./ChibiOS_3.0.5/ext/stdperiph_stm32f4/src/stm32f4xx_wwdg.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-ext-2f-stdperiph_stm32f4-2f-src

