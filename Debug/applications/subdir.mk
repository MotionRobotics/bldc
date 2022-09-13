################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../applications/app.c \
../applications/app_adc.c \
../applications/app_balance.c \
../applications/app_custom.c \
../applications/app_custom_template.c \
../applications/app_dpv.c \
../applications/app_nunchuk.c \
../applications/app_pas.c \
../applications/app_ppm.c \
../applications/app_skypuff.c \
../applications/app_sten.c \
../applications/app_uartcomm.c 

C_DEPS += \
./applications/app.d \
./applications/app_adc.d \
./applications/app_balance.d \
./applications/app_custom.d \
./applications/app_custom_template.d \
./applications/app_dpv.d \
./applications/app_nunchuk.d \
./applications/app_pas.d \
./applications/app_ppm.d \
./applications/app_skypuff.d \
./applications/app_sten.d \
./applications/app_uartcomm.d 

OBJS += \
./applications/app.o \
./applications/app_adc.o \
./applications/app_balance.o \
./applications/app_custom.o \
./applications/app_custom_template.o \
./applications/app_dpv.o \
./applications/app_nunchuk.o \
./applications/app_pas.o \
./applications/app_ppm.o \
./applications/app_skypuff.o \
./applications/app_sten.o \
./applications/app_uartcomm.o 


# Each subdirectory must supply rules for building sources it contributes
applications/%.o applications/%.su: ../applications/%.c applications/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-applications

clean-applications:
	-$(RM) ./applications/app.d ./applications/app.o ./applications/app.su ./applications/app_adc.d ./applications/app_adc.o ./applications/app_adc.su ./applications/app_balance.d ./applications/app_balance.o ./applications/app_balance.su ./applications/app_custom.d ./applications/app_custom.o ./applications/app_custom.su ./applications/app_custom_template.d ./applications/app_custom_template.o ./applications/app_custom_template.su ./applications/app_dpv.d ./applications/app_dpv.o ./applications/app_dpv.su ./applications/app_nunchuk.d ./applications/app_nunchuk.o ./applications/app_nunchuk.su ./applications/app_pas.d ./applications/app_pas.o ./applications/app_pas.su ./applications/app_ppm.d ./applications/app_ppm.o ./applications/app_ppm.su ./applications/app_skypuff.d ./applications/app_skypuff.o ./applications/app_skypuff.su ./applications/app_sten.d ./applications/app_sten.o ./applications/app_sten.su ./applications/app_uartcomm.d ./applications/app_uartcomm.o ./applications/app_uartcomm.su

.PHONY: clean-applications

