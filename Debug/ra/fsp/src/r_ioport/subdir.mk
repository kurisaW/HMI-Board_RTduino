################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/r_ioport/r_ioport.c 

OBJS += \
./ra/fsp/src/r_ioport/r_ioport.o 

C_DEPS += \
./ra/fsp/src/r_ioport/r_ioport.d 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/r_ioport/%.o: ../ra/fsp/src/r_ioport/%.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\board\ports\wifi" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\board\ports" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\board" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\libraries\HAL_Drivers\config" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\libraries\HAL_Drivers" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\ra\arm\CMSIS_5\CMSIS\Core\Include" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\ra\fsp\inc\api" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\ra\fsp\inc\instances" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\ra\fsp\inc" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\ra_cfg\fsp_cfg\bsp" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\ra_cfg\fsp_cfg" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\ra_gen" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\components\drivers\include" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\components\finsh" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\components\libc\compilers\common\include" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\components\libc\compilers\newlib" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\components\libc\posix\io\epoll" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\components\libc\posix\io\eventfd" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\components\libc\posix\io\poll" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\components\libc\posix\ipc" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\include" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\libcpu\arm\common" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rt-thread\libcpu\arm\cortex-m4" -I"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\src" -include"D:\Apps\RT-ThreadStudio\workspace\HMI-Board_RTduino\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

