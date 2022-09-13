################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispif.c \
../lispBM/lispif_c_lib.c \
../lispBM/lispif_vesc_dynamic_loader.c \
../lispBM/lispif_vesc_extensions.c 

C_DEPS += \
./lispBM/lispif.d \
./lispBM/lispif_c_lib.d \
./lispBM/lispif_vesc_dynamic_loader.d \
./lispBM/lispif_vesc_extensions.d 

OBJS += \
./lispBM/lispif.o \
./lispBM/lispif_c_lib.o \
./lispBM/lispif_vesc_dynamic_loader.o \
./lispBM/lispif_vesc_extensions.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/%.o lispBM/%.su: ../lispBM/%.c lispBM/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM

clean-lispBM:
	-$(RM) ./lispBM/lispif.d ./lispBM/lispif.o ./lispBM/lispif.su ./lispBM/lispif_c_lib.d ./lispBM/lispif_c_lib.o ./lispBM/lispif_c_lib.su ./lispBM/lispif_vesc_dynamic_loader.d ./lispBM/lispif_vesc_dynamic_loader.o ./lispBM/lispif_vesc_dynamic_loader.su ./lispBM/lispif_vesc_extensions.d ./lispBM/lispif_vesc_extensions.o ./lispBM/lispif_vesc_extensions.su

.PHONY: clean-lispBM

