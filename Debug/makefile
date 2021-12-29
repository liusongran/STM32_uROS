################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middleware/rosidl_typesupport_microxrcedds/rosidl_typesupport_microxrcedds_c/src/subdir.mk
-include Middleware/rosidl_typesupport/rosidl_typesupport_c/src/subdir.mk
-include Middleware/rmw_microxrcedds/rmw_microxrcedds_c/src/rmw_microros/subdir.mk
-include Middleware/rmw_microxrcedds/rmw_microxrcedds_c/src/subdir.mk
-include Middleware/rcutils/test/dummy_shared_library/subdir.mk
-include Middleware/rcutils/test/subdir.mk
-include Middleware/rcutils/src/testing/subdir.mk
-include Middleware/rcutils/src/subdir.mk
-include Middleware/rclc/rclc/src/rclc/subdir.mk
-include Middleware/rcl/rcl_yaml_param_parser/src/subdir.mk
-include Middleware/rcl/rcl/src/rcl/subdir.mk
-include Middleware/micro_ros_utilities/src/subdir.mk
-include Middleware/include/std_msgs/msg/detail/subdir.mk
-include Middleware/include/rcl_interfaces/srv/detail/subdir.mk
-include Middleware/include/rcl_interfaces/msg/detail/subdir.mk
-include Middleware/include/micro_ros_msgs/msg/detail/subdir.mk
-include Middleware/include/builtin_interfaces/msg/detail/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/test/memory/consumption/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/test/case/packaging/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/util/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/transport/stream_framing/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/transport/serial/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/shared_memory/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/multithread/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/profile/matching/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/core/session/stream/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/core/session/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/core/serialization/subdir.mk
-include Middleware/eProsima/Micro-XRCE-DDS-Client/src/c/core/log/subdir.mk
-include Middleware/eProsima/Micro-CDR/test/case/packaging/subdir.mk
-include Middleware/eProsima/Micro-CDR/src/c/types/subdir.mk
-include Middleware/eProsima/Micro-CDR/src/c/subdir.mk
-include Middleware/eProsima/Micro-CDR/examples/fragmentation/subdir.mk
-include Middleware/eProsima/Micro-CDR/examples/basic/subdir.mk
-include Kernel/lib/FreeRTOS-Plus-POSIX/source/subdir.mk
-include Kernel/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
-include Kernel/FreeRTOS/Source/CMSIS_RTOS_V2/subdir.mk
-include Kernel/FreeRTOS/Source/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include Apps/ping_pong/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := NEU_uROS
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
NEU_uROS.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
NEU_uROS.list \

OBJCOPY_BIN += \
NEU_uROS.bin \


# All Target
all: main-build

# Main-build Target
main-build: NEU_uROS.elf secondary-outputs

# Tool invocations
NEU_uROS.elf: $(OBJS) $(USER_OBJS) /Users/liusongran/MyProject/NEU_uROS/STM32F446ZETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "NEU_uROS.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/Users/liusongran/MyProject/NEU_uROS/STM32F446ZETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="NEU_uROS.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -u _scanf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

NEU_uROS.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "NEU_uROS.list"
	@echo 'Finished building: $@'
	@echo ' '

NEU_uROS.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "NEU_uROS.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
