################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/croutine.c \
E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/event_groups.c \
E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/list.c \
E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/queue.c \
E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/stream_buffer.c \
E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/tasks.c \
E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./common/ThirdParty/FreeRTOS/croutine.o \
./common/ThirdParty/FreeRTOS/event_groups.o \
./common/ThirdParty/FreeRTOS/list.o \
./common/ThirdParty/FreeRTOS/queue.o \
./common/ThirdParty/FreeRTOS/stream_buffer.o \
./common/ThirdParty/FreeRTOS/tasks.o \
./common/ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./common/ThirdParty/FreeRTOS/croutine.d \
./common/ThirdParty/FreeRTOS/event_groups.d \
./common/ThirdParty/FreeRTOS/list.d \
./common/ThirdParty/FreeRTOS/queue.d \
./common/ThirdParty/FreeRTOS/stream_buffer.d \
./common/ThirdParty/FreeRTOS/tasks.d \
./common/ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/FreeRTOS/croutine.o: E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/croutine.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/event_groups.o: E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/event_groups.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/list.o: E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/queue.o: E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/stream_buffer.o: E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/stream_buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/tasks.o: E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/timers.o: E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/timers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"E:/Workspace/RTOS_Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

