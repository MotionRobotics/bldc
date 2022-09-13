################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/nilcoreasm_v6m.s \
../ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/nilcoreasm_v7m.s 

S_DEPS += \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/nilcoreasm_v6m.d \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/nilcoreasm_v7m.d 

OBJS += \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/nilcoreasm_v6m.o \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/nilcoreasm_v7m.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/%.o: ../ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/%.s ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/subdir.mk
	arm-none-eabi-gcc -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-nil-2f-ports-2f-ARMCMx-2f-compilers-2f-GCC

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-nil-2f-ports-2f-ARMCMx-2f-compilers-2f-GCC:
	-$(RM) ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/nilcoreasm_v6m.d ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/nilcoreasm_v6m.o ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/nilcoreasm_v7m.d ./ChibiOS_3.0.5/os/nil/ports/ARMCMx/compilers/GCC/nilcoreasm_v7m.o

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-nil-2f-ports-2f-ARMCMx-2f-compilers-2f-GCC

