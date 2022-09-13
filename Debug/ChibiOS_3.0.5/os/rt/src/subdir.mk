################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/rt/src/chcond.c \
../ChibiOS_3.0.5/os/rt/src/chdebug.c \
../ChibiOS_3.0.5/os/rt/src/chdynamic.c \
../ChibiOS_3.0.5/os/rt/src/chevents.c \
../ChibiOS_3.0.5/os/rt/src/chheap.c \
../ChibiOS_3.0.5/os/rt/src/chmboxes.c \
../ChibiOS_3.0.5/os/rt/src/chmemcore.c \
../ChibiOS_3.0.5/os/rt/src/chmempools.c \
../ChibiOS_3.0.5/os/rt/src/chmsg.c \
../ChibiOS_3.0.5/os/rt/src/chmtx.c \
../ChibiOS_3.0.5/os/rt/src/chqueues.c \
../ChibiOS_3.0.5/os/rt/src/chregistry.c \
../ChibiOS_3.0.5/os/rt/src/chschd.c \
../ChibiOS_3.0.5/os/rt/src/chsem.c \
../ChibiOS_3.0.5/os/rt/src/chstats.c \
../ChibiOS_3.0.5/os/rt/src/chsys.c \
../ChibiOS_3.0.5/os/rt/src/chthreads.c \
../ChibiOS_3.0.5/os/rt/src/chtm.c \
../ChibiOS_3.0.5/os/rt/src/chvt.c 

C_DEPS += \
./ChibiOS_3.0.5/os/rt/src/chcond.d \
./ChibiOS_3.0.5/os/rt/src/chdebug.d \
./ChibiOS_3.0.5/os/rt/src/chdynamic.d \
./ChibiOS_3.0.5/os/rt/src/chevents.d \
./ChibiOS_3.0.5/os/rt/src/chheap.d \
./ChibiOS_3.0.5/os/rt/src/chmboxes.d \
./ChibiOS_3.0.5/os/rt/src/chmemcore.d \
./ChibiOS_3.0.5/os/rt/src/chmempools.d \
./ChibiOS_3.0.5/os/rt/src/chmsg.d \
./ChibiOS_3.0.5/os/rt/src/chmtx.d \
./ChibiOS_3.0.5/os/rt/src/chqueues.d \
./ChibiOS_3.0.5/os/rt/src/chregistry.d \
./ChibiOS_3.0.5/os/rt/src/chschd.d \
./ChibiOS_3.0.5/os/rt/src/chsem.d \
./ChibiOS_3.0.5/os/rt/src/chstats.d \
./ChibiOS_3.0.5/os/rt/src/chsys.d \
./ChibiOS_3.0.5/os/rt/src/chthreads.d \
./ChibiOS_3.0.5/os/rt/src/chtm.d \
./ChibiOS_3.0.5/os/rt/src/chvt.d 

OBJS += \
./ChibiOS_3.0.5/os/rt/src/chcond.o \
./ChibiOS_3.0.5/os/rt/src/chdebug.o \
./ChibiOS_3.0.5/os/rt/src/chdynamic.o \
./ChibiOS_3.0.5/os/rt/src/chevents.o \
./ChibiOS_3.0.5/os/rt/src/chheap.o \
./ChibiOS_3.0.5/os/rt/src/chmboxes.o \
./ChibiOS_3.0.5/os/rt/src/chmemcore.o \
./ChibiOS_3.0.5/os/rt/src/chmempools.o \
./ChibiOS_3.0.5/os/rt/src/chmsg.o \
./ChibiOS_3.0.5/os/rt/src/chmtx.o \
./ChibiOS_3.0.5/os/rt/src/chqueues.o \
./ChibiOS_3.0.5/os/rt/src/chregistry.o \
./ChibiOS_3.0.5/os/rt/src/chschd.o \
./ChibiOS_3.0.5/os/rt/src/chsem.o \
./ChibiOS_3.0.5/os/rt/src/chstats.o \
./ChibiOS_3.0.5/os/rt/src/chsys.o \
./ChibiOS_3.0.5/os/rt/src/chthreads.o \
./ChibiOS_3.0.5/os/rt/src/chtm.o \
./ChibiOS_3.0.5/os/rt/src/chvt.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/rt/src/%.o ChibiOS_3.0.5/os/rt/src/%.su: ../ChibiOS_3.0.5/os/rt/src/%.c ChibiOS_3.0.5/os/rt/src/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-src

clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-src:
	-$(RM) ./ChibiOS_3.0.5/os/rt/src/chcond.d ./ChibiOS_3.0.5/os/rt/src/chcond.o ./ChibiOS_3.0.5/os/rt/src/chcond.su ./ChibiOS_3.0.5/os/rt/src/chdebug.d ./ChibiOS_3.0.5/os/rt/src/chdebug.o ./ChibiOS_3.0.5/os/rt/src/chdebug.su ./ChibiOS_3.0.5/os/rt/src/chdynamic.d ./ChibiOS_3.0.5/os/rt/src/chdynamic.o ./ChibiOS_3.0.5/os/rt/src/chdynamic.su ./ChibiOS_3.0.5/os/rt/src/chevents.d ./ChibiOS_3.0.5/os/rt/src/chevents.o ./ChibiOS_3.0.5/os/rt/src/chevents.su ./ChibiOS_3.0.5/os/rt/src/chheap.d ./ChibiOS_3.0.5/os/rt/src/chheap.o ./ChibiOS_3.0.5/os/rt/src/chheap.su ./ChibiOS_3.0.5/os/rt/src/chmboxes.d ./ChibiOS_3.0.5/os/rt/src/chmboxes.o ./ChibiOS_3.0.5/os/rt/src/chmboxes.su ./ChibiOS_3.0.5/os/rt/src/chmemcore.d ./ChibiOS_3.0.5/os/rt/src/chmemcore.o ./ChibiOS_3.0.5/os/rt/src/chmemcore.su ./ChibiOS_3.0.5/os/rt/src/chmempools.d ./ChibiOS_3.0.5/os/rt/src/chmempools.o ./ChibiOS_3.0.5/os/rt/src/chmempools.su ./ChibiOS_3.0.5/os/rt/src/chmsg.d ./ChibiOS_3.0.5/os/rt/src/chmsg.o ./ChibiOS_3.0.5/os/rt/src/chmsg.su ./ChibiOS_3.0.5/os/rt/src/chmtx.d ./ChibiOS_3.0.5/os/rt/src/chmtx.o ./ChibiOS_3.0.5/os/rt/src/chmtx.su ./ChibiOS_3.0.5/os/rt/src/chqueues.d ./ChibiOS_3.0.5/os/rt/src/chqueues.o ./ChibiOS_3.0.5/os/rt/src/chqueues.su ./ChibiOS_3.0.5/os/rt/src/chregistry.d ./ChibiOS_3.0.5/os/rt/src/chregistry.o ./ChibiOS_3.0.5/os/rt/src/chregistry.su ./ChibiOS_3.0.5/os/rt/src/chschd.d ./ChibiOS_3.0.5/os/rt/src/chschd.o ./ChibiOS_3.0.5/os/rt/src/chschd.su ./ChibiOS_3.0.5/os/rt/src/chsem.d ./ChibiOS_3.0.5/os/rt/src/chsem.o ./ChibiOS_3.0.5/os/rt/src/chsem.su ./ChibiOS_3.0.5/os/rt/src/chstats.d ./ChibiOS_3.0.5/os/rt/src/chstats.o ./ChibiOS_3.0.5/os/rt/src/chstats.su ./ChibiOS_3.0.5/os/rt/src/chsys.d ./ChibiOS_3.0.5/os/rt/src/chsys.o ./ChibiOS_3.0.5/os/rt/src/chsys.su ./ChibiOS_3.0.5/os/rt/src/chthreads.d ./ChibiOS_3.0.5/os/rt/src/chthreads.o ./ChibiOS_3.0.5/os/rt/src/chthreads.su ./ChibiOS_3.0.5/os/rt/src/chtm.d ./ChibiOS_3.0.5/os/rt/src/chtm.o ./ChibiOS_3.0.5/os/rt/src/chtm.su ./ChibiOS_3.0.5/os/rt/src/chvt.d ./ChibiOS_3.0.5/os/rt/src/chvt.o ./ChibiOS_3.0.5/os/rt/src/chvt.su

.PHONY: clean-ChibiOS_3-2e-0-2e-5-2f-os-2f-rt-2f-src

