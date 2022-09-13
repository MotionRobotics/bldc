################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ChibiOS_3.0.5/os/common/ports/e200/devices/SPC57EMxx_HSM/boot.s 

S_DEPS += \
./ChibiOS_3.0.5/os/common/ports/e200/devices/SPC57EMxx_HSM/boot.d 

OBJS += \
./ChibiOS_3.0.5/os/common/ports/e200/devices/SPC57EMxx_HSM/boot.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/common/ports/e200/devices/SPC57EMxx_HSM/%.o: ../ChibiOS_3.0.5/os/common/ports/e200/devices/SPC57EMxx_HSM/%.s ChibiOS_3.0.5/os/common/ports/e200/devices/SPC57EMxx_HSM/subdir.mk
	arm-none-eabi-gcc -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-e200-2f-devices-2f-SPC57EMxx_HSM

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-e200-2f-devices-2f-SPC57EMxx_HSM:
	-$(RM) ./ChibiOS_3.0.5/os/common/ports/e200/devices/SPC57EMxx_HSM/boot.d ./ChibiOS_3.0.5/os/common/ports/e200/devices/SPC57EMxx_HSM/boot.o

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-e200-2f-devices-2f-SPC57EMxx_HSM

