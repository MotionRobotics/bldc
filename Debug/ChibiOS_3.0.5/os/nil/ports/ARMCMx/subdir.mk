################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore.c \
../ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v6m.c \
../ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v7m.c 

C_DEPS += \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore.d \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v6m.d \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v7m.d 

OBJS += \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore.o \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v6m.o \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v7m.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/nil/ports/ARMCMx/%.o ChibiOS_3.0.5/os/nil/ports/ARMCMx/%.su: ../ChibiOS_3.0.5/os/nil/ports/ARMCMx/%.c ChibiOS_3.0.5/os/nil/ports/ARMCMx/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-nil-2f-ports-2f-ARMCMx

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-nil-2f-ports-2f-ARMCMx:
	-$(RM) ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore.d ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore.o ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore.su ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v6m.d ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v6m.o ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v6m.su ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v7m.d ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v7m.o ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v7m.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-nil-2f-ports-2f-ARMCMx

