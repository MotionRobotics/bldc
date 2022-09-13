################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/other/hw_Cheap_FOCer_2.c \
../hwconf/other/hw_axiom.c \
../hwconf/other/hw_axiom_fpga_bitstream.c \
../hwconf/other/hw_das_mini.c \
../hwconf/other/hw_das_rs.c \
../hwconf/other/hw_es19.c \
../hwconf/other/hw_gesc.c \
../hwconf/other/hw_mbot.c \
../hwconf/other/hw_mini4.c \
../hwconf/other/hw_r2.c \
../hwconf/other/hw_raiden7.c \
../hwconf/other/hw_rd2.c \
../hwconf/other/hw_resc.c \
../hwconf/other/hw_rh.c \
../hwconf/other/hw_uavc_omega.c \
../hwconf/other/hw_uavc_qcube.c \
../hwconf/other/hw_unity.c \
../hwconf/other/hw_uxv_sr.c \
../hwconf/other/hw_warrior6.c 

C_DEPS += \
./hwconf/other/hw_Cheap_FOCer_2.d \
./hwconf/other/hw_axiom.d \
./hwconf/other/hw_axiom_fpga_bitstream.d \
./hwconf/other/hw_das_mini.d \
./hwconf/other/hw_das_rs.d \
./hwconf/other/hw_es19.d \
./hwconf/other/hw_gesc.d \
./hwconf/other/hw_mbot.d \
./hwconf/other/hw_mini4.d \
./hwconf/other/hw_r2.d \
./hwconf/other/hw_raiden7.d \
./hwconf/other/hw_rd2.d \
./hwconf/other/hw_resc.d \
./hwconf/other/hw_rh.d \
./hwconf/other/hw_uavc_omega.d \
./hwconf/other/hw_uavc_qcube.d \
./hwconf/other/hw_unity.d \
./hwconf/other/hw_uxv_sr.d \
./hwconf/other/hw_warrior6.d 

OBJS += \
./hwconf/other/hw_Cheap_FOCer_2.o \
./hwconf/other/hw_axiom.o \
./hwconf/other/hw_axiom_fpga_bitstream.o \
./hwconf/other/hw_das_mini.o \
./hwconf/other/hw_das_rs.o \
./hwconf/other/hw_es19.o \
./hwconf/other/hw_gesc.o \
./hwconf/other/hw_mbot.o \
./hwconf/other/hw_mini4.o \
./hwconf/other/hw_r2.o \
./hwconf/other/hw_raiden7.o \
./hwconf/other/hw_rd2.o \
./hwconf/other/hw_resc.o \
./hwconf/other/hw_rh.o \
./hwconf/other/hw_uavc_omega.o \
./hwconf/other/hw_uavc_qcube.o \
./hwconf/other/hw_unity.o \
./hwconf/other/hw_uxv_sr.o \
./hwconf/other/hw_warrior6.o 


# Each subdirectory must supply rules for building sources it contributes
hwconf/other/%.o hwconf/other/%.su: ../hwconf/other/%.c hwconf/other/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hwconf-2f-other

clean-hwconf-2f-other:
	-$(RM) ./hwconf/other/hw_Cheap_FOCer_2.d ./hwconf/other/hw_Cheap_FOCer_2.o ./hwconf/other/hw_Cheap_FOCer_2.su ./hwconf/other/hw_axiom.d ./hwconf/other/hw_axiom.o ./hwconf/other/hw_axiom.su ./hwconf/other/hw_axiom_fpga_bitstream.d ./hwconf/other/hw_axiom_fpga_bitstream.o ./hwconf/other/hw_axiom_fpga_bitstream.su ./hwconf/other/hw_das_mini.d ./hwconf/other/hw_das_mini.o ./hwconf/other/hw_das_mini.su ./hwconf/other/hw_das_rs.d ./hwconf/other/hw_das_rs.o ./hwconf/other/hw_das_rs.su ./hwconf/other/hw_es19.d ./hwconf/other/hw_es19.o ./hwconf/other/hw_es19.su ./hwconf/other/hw_gesc.d ./hwconf/other/hw_gesc.o ./hwconf/other/hw_gesc.su ./hwconf/other/hw_mbot.d ./hwconf/other/hw_mbot.o ./hwconf/other/hw_mbot.su ./hwconf/other/hw_mini4.d ./hwconf/other/hw_mini4.o ./hwconf/other/hw_mini4.su ./hwconf/other/hw_r2.d ./hwconf/other/hw_r2.o ./hwconf/other/hw_r2.su ./hwconf/other/hw_raiden7.d ./hwconf/other/hw_raiden7.o ./hwconf/other/hw_raiden7.su ./hwconf/other/hw_rd2.d ./hwconf/other/hw_rd2.o ./hwconf/other/hw_rd2.su ./hwconf/other/hw_resc.d ./hwconf/other/hw_resc.o ./hwconf/other/hw_resc.su ./hwconf/other/hw_rh.d ./hwconf/other/hw_rh.o ./hwconf/other/hw_rh.su ./hwconf/other/hw_uavc_omega.d ./hwconf/other/hw_uavc_omega.o ./hwconf/other/hw_uavc_omega.su ./hwconf/other/hw_uavc_qcube.d ./hwconf/other/hw_uavc_qcube.o ./hwconf/other/hw_uavc_qcube.su ./hwconf/other/hw_unity.d ./hwconf/other/hw_unity.o ./hwconf/other/hw_unity.su ./hwconf/other/hw_uxv_sr.d ./hwconf/other/hw_uxv_sr.o ./hwconf/other/hw_uxv_sr.su ./hwconf/other/hw_warrior6.d ./hwconf/other/hw_warrior6.o ./hwconf/other/hw_warrior6.su

.PHONY: clean-hwconf-2f-other

