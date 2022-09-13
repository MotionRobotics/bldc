################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ChibiOS_3.0.5/os/various/cpp_wrappers/ch.cpp \
../ChibiOS_3.0.5/os/various/cpp_wrappers/syscalls_cpp.cpp 

OBJS += \
./ChibiOS_3.0.5/os/various/cpp_wrappers/ch.o \
./ChibiOS_3.0.5/os/various/cpp_wrappers/syscalls_cpp.o 

CPP_DEPS += \
./ChibiOS_3.0.5/os/various/cpp_wrappers/ch.d \
./ChibiOS_3.0.5/os/various/cpp_wrappers/syscalls_cpp.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/various/cpp_wrappers/%.o ChibiOS_3.0.5/os/various/cpp_wrappers/%.su: ../ChibiOS_3.0.5/os/various/cpp_wrappers/%.cpp ChibiOS_3.0.5/os/various/cpp_wrappers/subdir.mk
	arm-none-eabi-g++ "$<" -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-cpp_wrappers

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-cpp_wrappers:
	-$(RM) ./ChibiOS_3.0.5/os/various/cpp_wrappers/ch.d ./ChibiOS_3.0.5/os/various/cpp_wrappers/ch.o ./ChibiOS_3.0.5/os/various/cpp_wrappers/ch.su ./ChibiOS_3.0.5/os/various/cpp_wrappers/syscalls_cpp.d ./ChibiOS_3.0.5/os/various/cpp_wrappers/syscalls_cpp.o ./ChibiOS_3.0.5/os/various/cpp_wrappers/syscalls_cpp.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-various-2f-cpp_wrappers

