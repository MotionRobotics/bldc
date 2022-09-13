################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt0_v6m.s \
../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt0_v7m.s 

C_SRCS += \
../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt1.c \
../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/vectors.c 

S_DEPS += \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt0_v6m.d \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt0_v7m.d 

C_DEPS += \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt1.d \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/vectors.d 

OBJS += \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt0_v6m.o \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt0_v7m.o \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt1.o \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/vectors.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/%.o: ../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/%.s ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/subdir.mk
	arm-none-eabi-gcc -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/%.o ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/%.su: ../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/%.c ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-ARMCMx-2f-compilers-2f-GCC

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-ARMCMx-2f-compilers-2f-GCC:
	-$(RM) ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt0_v6m.d ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt0_v6m.o ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt0_v7m.d ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt0_v7m.o ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt1.d ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt1.o ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/crt1.su ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/vectors.d ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/vectors.o ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/GCC/vectors.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-ARMCMx-2f-compilers-2f-GCC

