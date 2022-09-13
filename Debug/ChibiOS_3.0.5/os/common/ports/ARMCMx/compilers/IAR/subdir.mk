################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/cstartup.s \
../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/vectors.s 

S_DEPS += \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/cstartup.d \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/vectors.d 

OBJS += \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/cstartup.o \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/vectors.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/%.o: ../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/%.s ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/subdir.mk
	arm-none-eabi-gcc -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-ARMCMx-2f-compilers-2f-IAR

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-ARMCMx-2f-compilers-2f-IAR:
	-$(RM) ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/cstartup.d ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/cstartup.o ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/vectors.d ./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/vectors.o

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-ARMCMx-2f-compilers-2f-IAR

