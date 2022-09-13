################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../applications/finn/app_finn_az.c \
../applications/finn/finn_qml.c 

C_DEPS += \
./applications/finn/app_finn_az.d \
./applications/finn/finn_qml.d 

OBJS += \
./applications/finn/app_finn_az.o \
./applications/finn/finn_qml.o 


# Each subdirectory must supply rules for building sources it contributes
applications/finn/%.o applications/finn/%.su: ../applications/finn/%.c applications/finn/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-applications-2f-finn

clean-applications-2f-finn:
	-$(RM) ./applications/finn/app_finn_az.d ./applications/finn/app_finn_az.o ./applications/finn/app_finn_az.su ./applications/finn/finn_qml.d ./applications/finn/finn_qml.o ./applications/finn/finn_qml.su

.PHONY: clean-applications-2f-finn

