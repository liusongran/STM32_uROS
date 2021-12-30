################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: uROS_app
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/rosidl_typesupport_microxrcedds/deserialize_buffer_utility.c \
../Middleware/rosidl_typesupport_microxrcedds/identifier.c 

OBJS += \
./Middleware/rosidl_typesupport_microxrcedds/deserialize_buffer_utility.o \
./Middleware/rosidl_typesupport_microxrcedds/identifier.o 

C_DEPS += \
./Middleware/rosidl_typesupport_microxrcedds/deserialize_buffer_utility.d \
./Middleware/rosidl_typesupport_microxrcedds/identifier.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/rosidl_typesupport_microxrcedds/deserialize_buffer_utility.o: ../Middleware/rosidl_typesupport_microxrcedds/deserialize_buffer_utility.c Middleware/rosidl_typesupport_microxrcedds/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"/Users/liusongran/MyProject/STM32_uROS/Middleware/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/STM32_uROS/Middleware/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rosidl_typesupport_microxrcedds/deserialize_buffer_utility.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rosidl_typesupport_microxrcedds/identifier.o: ../Middleware/rosidl_typesupport_microxrcedds/identifier.c Middleware/rosidl_typesupport_microxrcedds/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"/Users/liusongran/MyProject/STM32_uROS/Middleware/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/STM32_uROS/Middleware/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rosidl_typesupport_microxrcedds/identifier.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

