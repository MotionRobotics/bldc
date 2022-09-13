################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../blackmagic/target/adiv5.c \
../blackmagic/target/adiv5_jtagdp.c \
../blackmagic/target/adiv5_swdp.c \
../blackmagic/target/cortexm.c \
../blackmagic/target/nrf51.c \
../blackmagic/target/stm32f1.c \
../blackmagic/target/stm32f4.c \
../blackmagic/target/stm32h7.c \
../blackmagic/target/stm32l0.c \
../blackmagic/target/stm32l4.c \
../blackmagic/target/swdptap_generic.c \
../blackmagic/target/target.c 

C_DEPS += \
./blackmagic/target/adiv5.d \
./blackmagic/target/adiv5_jtagdp.d \
./blackmagic/target/adiv5_swdp.d \
./blackmagic/target/cortexm.d \
./blackmagic/target/nrf51.d \
./blackmagic/target/stm32f1.d \
./blackmagic/target/stm32f4.d \
./blackmagic/target/stm32h7.d \
./blackmagic/target/stm32l0.d \
./blackmagic/target/stm32l4.d \
./blackmagic/target/swdptap_generic.d \
./blackmagic/target/target.d 

OBJS += \
./blackmagic/target/adiv5.o \
./blackmagic/target/adiv5_jtagdp.o \
./blackmagic/target/adiv5_swdp.o \
./blackmagic/target/cortexm.o \
./blackmagic/target/nrf51.o \
./blackmagic/target/stm32f1.o \
./blackmagic/target/stm32f4.o \
./blackmagic/target/stm32h7.o \
./blackmagic/target/stm32l0.o \
./blackmagic/target/stm32l4.o \
./blackmagic/target/swdptap_generic.o \
./blackmagic/target/target.o 


# Each subdirectory must supply rules for building sources it contributes
blackmagic/target/%.o blackmagic/target/%.su: ../blackmagic/target/%.c blackmagic/target/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-blackmagic-2f-target

clean-blackmagic-2f-target:
	-$(RM) ./blackmagic/target/adiv5.d ./blackmagic/target/adiv5.o ./blackmagic/target/adiv5.su ./blackmagic/target/adiv5_jtagdp.d ./blackmagic/target/adiv5_jtagdp.o ./blackmagic/target/adiv5_jtagdp.su ./blackmagic/target/adiv5_swdp.d ./blackmagic/target/adiv5_swdp.o ./blackmagic/target/adiv5_swdp.su ./blackmagic/target/cortexm.d ./blackmagic/target/cortexm.o ./blackmagic/target/cortexm.su ./blackmagic/target/nrf51.d ./blackmagic/target/nrf51.o ./blackmagic/target/nrf51.su ./blackmagic/target/stm32f1.d ./blackmagic/target/stm32f1.o ./blackmagic/target/stm32f1.su ./blackmagic/target/stm32f4.d ./blackmagic/target/stm32f4.o ./blackmagic/target/stm32f4.su ./blackmagic/target/stm32h7.d ./blackmagic/target/stm32h7.o ./blackmagic/target/stm32h7.su ./blackmagic/target/stm32l0.d ./blackmagic/target/stm32l0.o ./blackmagic/target/stm32l0.su ./blackmagic/target/stm32l4.d ./blackmagic/target/stm32l4.o ./blackmagic/target/stm32l4.su ./blackmagic/target/swdptap_generic.d ./blackmagic/target/swdptap_generic.o ./blackmagic/target/swdptap_generic.su ./blackmagic/target/target.d ./blackmagic/target/target.o ./blackmagic/target/target.su

.PHONY: clean-blackmagic-2f-target

