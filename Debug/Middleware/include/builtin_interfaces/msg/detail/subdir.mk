################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/include/builtin_interfaces/msg/detail/duration__functions.c \
../Middleware/include/builtin_interfaces/msg/detail/duration__type_support.c \
../Middleware/include/builtin_interfaces/msg/detail/time__functions.c \
../Middleware/include/builtin_interfaces/msg/detail/time__type_support.c 

OBJS += \
./Middleware/include/builtin_interfaces/msg/detail/duration__functions.o \
./Middleware/include/builtin_interfaces/msg/detail/duration__type_support.o \
./Middleware/include/builtin_interfaces/msg/detail/time__functions.o \
./Middleware/include/builtin_interfaces/msg/detail/time__type_support.o 

C_DEPS += \
./Middleware/include/builtin_interfaces/msg/detail/duration__functions.d \
./Middleware/include/builtin_interfaces/msg/detail/duration__type_support.d \
./Middleware/include/builtin_interfaces/msg/detail/time__functions.d \
./Middleware/include/builtin_interfaces/msg/detail/time__type_support.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/include/builtin_interfaces/msg/detail/duration__functions.o: ../Middleware/include/builtin_interfaces/msg/detail/duration__functions.c Middleware/include/builtin_interfaces/msg/detail/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/STM32_uROS/Middleware/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/include/builtin_interfaces/msg/detail/duration__functions.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/include/builtin_interfaces/msg/detail/duration__type_support.o: ../Middleware/include/builtin_interfaces/msg/detail/duration__type_support.c Middleware/include/builtin_interfaces/msg/detail/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/STM32_uROS/Middleware/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/include/builtin_interfaces/msg/detail/duration__type_support.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/include/builtin_interfaces/msg/detail/time__functions.o: ../Middleware/include/builtin_interfaces/msg/detail/time__functions.c Middleware/include/builtin_interfaces/msg/detail/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/STM32_uROS/Middleware/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/include/builtin_interfaces/msg/detail/time__functions.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/include/builtin_interfaces/msg/detail/time__type_support.o: ../Middleware/include/builtin_interfaces/msg/detail/time__type_support.c Middleware/include/builtin_interfaces/msg/detail/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/STM32_uROS/Middleware/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/STM32_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/include/builtin_interfaces/msg/detail/time__type_support.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

