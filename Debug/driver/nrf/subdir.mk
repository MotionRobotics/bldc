################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/nrf/nrf_driver.c \
../driver/nrf/rf.c \
../driver/nrf/rfhelp.c \
../driver/nrf/spi_sw.c 

C_DEPS += \
./driver/nrf/nrf_driver.d \
./driver/nrf/rf.d \
./driver/nrf/rfhelp.d \
./driver/nrf/spi_sw.d 

OBJS += \
./driver/nrf/nrf_driver.o \
./driver/nrf/rf.o \
./driver/nrf/rfhelp.o \
./driver/nrf/spi_sw.o 


# Each subdirectory must supply rules for building sources it contributes
driver/nrf/%.o driver/nrf/%.su: ../driver/nrf/%.c driver/nrf/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-driver-2f-nrf

clean-driver-2f-nrf:
	-$(RM) ./driver/nrf/nrf_driver.d ./driver/nrf/nrf_driver.o ./driver/nrf/nrf_driver.su ./driver/nrf/rf.d ./driver/nrf/rf.o ./driver/nrf/rf.su ./driver/nrf/rfhelp.d ./driver/nrf/rfhelp.o ./driver/nrf/rfhelp.su ./driver/nrf/spi_sw.d ./driver/nrf/spi_sw.o ./driver/nrf/spi_sw.su

.PHONY: clean-driver-2f-nrf

