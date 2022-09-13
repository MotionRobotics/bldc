################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ChibiOS_3.0.5/os/common/ports/e200/devices/SPC564Axx/boot.s 

S_DEPS += \
./ChibiOS_3.0.5/os/common/ports/e200/devices/SPC564Axx/boot.d 

OBJS += \
./ChibiOS_3.0.5/os/common/ports/e200/devices/SPC564Axx/boot.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/common/ports/e200/devices/SPC564Axx/%.o: ../ChibiOS_3.0.5/os/common/ports/e200/devices/SPC564Axx/%.s ChibiOS_3.0.5/os/common/ports/e200/devices/SPC564Axx/subdir.mk
	arm-none-eabi-gcc -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-e200-2f-devices-2f-SPC564Axx

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-e200-2f-devices-2f-SPC564Axx:
	-$(RM) ./ChibiOS_3.0.5/os/common/ports/e200/devices/SPC564Axx/boot.d ./ChibiOS_3.0.5/os/common/ports/e200/devices/SPC564Axx/boot.o

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-common-2f-ports-2f-e200-2f-devices-2f-SPC564Axx

