################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f407vgtx.s 

OBJS += \
./Core/Startup/startup_stm32f407vgtx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -x assembler-with-cpp --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

