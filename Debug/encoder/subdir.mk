################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../encoder/enc_abi.c \
../encoder/enc_ad2s1205.c \
../encoder/enc_as504x.c \
../encoder/enc_as5x47u.c \
../encoder/enc_mt6816.c \
../encoder/enc_sincos.c \
../encoder/enc_ts5700n8501.c \
../encoder/encoder.c \
../encoder/encoder_cfg.c 

C_DEPS += \
./encoder/enc_abi.d \
./encoder/enc_ad2s1205.d \
./encoder/enc_as504x.d \
./encoder/enc_as5x47u.d \
./encoder/enc_mt6816.d \
./encoder/enc_sincos.d \
./encoder/enc_ts5700n8501.d \
./encoder/encoder.d \
./encoder/encoder_cfg.d 

OBJS += \
./encoder/enc_abi.o \
./encoder/enc_ad2s1205.o \
./encoder/enc_as504x.o \
./encoder/enc_as5x47u.o \
./encoder/enc_mt6816.o \
./encoder/enc_sincos.o \
./encoder/enc_ts5700n8501.o \
./encoder/encoder.o \
./encoder/encoder_cfg.o 


# Each subdirectory must supply rules for building sources it contributes
encoder/%.o encoder/%.su: ../encoder/%.c encoder/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-encoder

clean-encoder:
	-$(RM) ./encoder/enc_abi.d ./encoder/enc_abi.o ./encoder/enc_abi.su ./encoder/enc_ad2s1205.d ./encoder/enc_ad2s1205.o ./encoder/enc_ad2s1205.su ./encoder/enc_as504x.d ./encoder/enc_as504x.o ./encoder/enc_as504x.su ./encoder/enc_as5x47u.d ./encoder/enc_as5x47u.o ./encoder/enc_as5x47u.su ./encoder/enc_mt6816.d ./encoder/enc_mt6816.o ./encoder/enc_mt6816.su ./encoder/enc_sincos.d ./encoder/enc_sincos.o ./encoder/enc_sincos.su ./encoder/enc_ts5700n8501.d ./encoder/enc_ts5700n8501.o ./encoder/enc_ts5700n8501.su ./encoder/encoder.d ./encoder/encoder.o ./encoder/encoder.su ./encoder/encoder_cfg.d ./encoder/encoder_cfg.o ./encoder/encoder_cfg.su

.PHONY: clean-encoder

