################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f446xx.s \
../Core/Startup/startup_stm32f446zetx.s 

OBJS += \
./Core/Startup/startup_stm32f446xx.o \
./Core/Startup/startup_stm32f446zetx.o 

S_DEPS += \
./Core/Startup/startup_stm32f446xx.d \
./Core/Startup/startup_stm32f446zetx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32f446xx.o: ../Core/Startup/startup_stm32f446xx.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/liusongran/MyProject/NEU_uROS/Drivers/CMSIS/Include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32f446xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Core/Startup/startup_stm32f446zetx.o: ../Core/Startup/startup_stm32f446zetx.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/liusongran/MyProject/NEU_uROS/Drivers/CMSIS/Include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32f446zetx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

