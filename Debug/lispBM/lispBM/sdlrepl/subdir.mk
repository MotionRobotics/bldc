################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/sdlrepl/lbm_sdl.c \
../lispBM/lispBM/sdlrepl/repl.c 

C_DEPS += \
./lispBM/lispBM/sdlrepl/lbm_sdl.d \
./lispBM/lispBM/sdlrepl/repl.d 

OBJS += \
./lispBM/lispBM/sdlrepl/lbm_sdl.o \
./lispBM/lispBM/sdlrepl/repl.o 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/sdlrepl/%.o lispBM/lispBM/sdlrepl/%.su: ../lispBM/lispBM/sdlrepl/%.c lispBM/lispBM/sdlrepl/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lispBM-2f-lispBM-2f-sdlrepl

clean-lispBM-2f-lispBM-2f-sdlrepl:
	-$(RM) ./lispBM/lispBM/sdlrepl/lbm_sdl.d ./lispBM/lispBM/sdlrepl/lbm_sdl.o ./lispBM/lispBM/sdlrepl/lbm_sdl.su ./lispBM/lispBM/sdlrepl/repl.d ./lispBM/lispBM/sdlrepl/repl.o ./lispBM/lispBM/sdlrepl/repl.su

.PHONY: clean-lispBM-2f-lispBM-2f-sdlrepl

