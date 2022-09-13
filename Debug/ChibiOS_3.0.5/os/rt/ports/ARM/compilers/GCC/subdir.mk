################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ChibiOS_3.0.5/os/rt/ports/ARM/compilers/GCC/chcoreasm.s 

S_DEPS += \
./ChibiOS_3.0.5/os/rt/ports/ARM/compilers/GCC/chcoreasm.d 

OBJS += \
./ChibiOS_3.0.5/os/rt/ports/ARM/compilers/GCC/chcoreasm.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/rt/ports/ARM/compilers/GCC/%.o: ../ChibiOS_3.0.5/os/rt/ports/ARM/compilers/GCC/%.s ChibiOS_3.0.5/os/rt/ports/ARM/compilers/GCC/subdir.mk
	arm-none-eabi-gcc -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-ARM-2f-compilers-2f-GCC

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-ARM-2f-compilers-2f-GCC:
	-$(RM) ./ChibiOS_3.0.5/os/rt/ports/ARM/compilers/GCC/chcoreasm.d ./ChibiOS_3.0.5/os/rt/ports/ARM/compilers/GCC/chcoreasm.o

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-ports-2f-ARM-2f-compilers-2f-GCC

