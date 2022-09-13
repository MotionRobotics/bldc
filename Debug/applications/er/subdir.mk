################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../applications/er/app_erockit_v2.c \
../applications/er/er_qml.c 

C_DEPS += \
./applications/er/app_erockit_v2.d \
./applications/er/er_qml.d 

OBJS += \
./applications/er/app_erockit_v2.o \
./applications/er/er_qml.o 


# Each subdirectory must supply rules for building sources it contributes
applications/er/%.o applications/er/%.su: ../applications/er/%.c applications/er/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-applications-2f-er

clean-applications-2f-er:
	-$(RM) ./applications/er/app_erockit_v2.d ./applications/er/app_erockit_v2.o ./applications/er/app_erockit_v2.su ./applications/er/er_qml.d ./applications/er/er_qml.o ./applications/er/er_qml.su

.PHONY: clean-applications-2f-er

