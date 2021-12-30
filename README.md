# AMOS(Autonomous Machine OS)
This project builds a new AMOS kernel based on [Micro-ROS](https://micro.ros.org/) project and [FreeRTOS](https://www.freertos.org/).
### Software Structure

```bash
├── Apps
├── Core
│   ├── Inc
│   ├── Src
│   └── Startup
├── Drivers
├── Kernel
│   ├── FreeRTOS
│   │	└── Source
│   │		  ├── CMSIS_RTOS_V2
│   │		  ├── include
│   │		  ├── portable
│   │		  ├── list.c
│   │		  ├── queue.c
│   │		  ├── tasks.c
│   │		  ├── timers.c
│   │		  └── stream_buffer.c
│   └── lib
│       ├── include
│   	└── FreeRTOS-Plus-POSIX
└── Middleware
    ├── eProsima
    │   ├── Micro-CDR
    │	└── Micro-XRCE-DDS-Client
    ├── micro_ros_utilities
    ├── rcl [commit 5de1a395fbdfd2938b89fcf5f2403e31eff66370]
    ├── rclc 
    ├── rcutils
    ├── rmw
    ├── rmw_microxrcedds
    ├── rosidl_typesupport
    ├── rosidl_typesupport_microxrcedds
    └── include  
```

### Hardware Platform Supported

1. [NUCLEO-F446ZE](https://www.st.com/en/evaluation-tools/nucleo-f446ze.html)

### Usage

STM32CubeIDE
