################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/multithread/multithread.c 

OBJS += \
./Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/multithread/multithread.o 

C_DEPS += \
./Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/multithread/multithread.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/multithread/multithread.o: ../Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/multithread/multithread.c Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/multithread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/multithread/multithread.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

