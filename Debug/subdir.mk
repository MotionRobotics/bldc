################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bms.c \
../conf_general.c \
../confgenerator.c \
../events.c \
../flash_helper.c \
../irq_handlers.c \
../main.c \
../terminal.c \
../timeout.c 

C_DEPS += \
./bms.d \
./conf_general.d \
./confgenerator.d \
./events.d \
./flash_helper.d \
./irq_handlers.d \
./main.d \
./terminal.d \
./timeout.d 

OBJS += \
./bms.o \
./conf_general.o \
./confgenerator.o \
./events.o \
./flash_helper.o \
./irq_handlers.o \
./main.o \
./terminal.o \
./timeout.o 


# Each subdirectory must supply rules for building sources it contributes
%.o %.su: ../%.c subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean--2e-

clean--2e-:
	-$(RM) ./bms.d ./bms.o ./bms.su ./conf_general.d ./conf_general.o ./conf_general.su ./confgenerator.d ./confgenerator.o ./confgenerator.su ./events.d ./events.o ./events.su ./flash_helper.d ./flash_helper.o ./flash_helper.su ./irq_handlers.d ./irq_handlers.o ./irq_handlers.su ./main.d ./main.o ./main.su ./terminal.d ./terminal.o ./terminal.su ./timeout.d ./timeout.o ./timeout.su

.PHONY: clean--2e-

