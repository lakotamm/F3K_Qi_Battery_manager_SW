################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/adc.c \
../Src/dma.c \
../Src/freertos.c \
../Src/gpio.c \
../Src/iwdg.c \
../Src/lptim.c \
../Src/main.c \
../Src/stm32l0xx_it.c \
../Src/system_stm32l0xx.c \
../Src/tim.c \
../Src/usart.c \
../Src/wwdg.c 

OBJS += \
./Src/adc.o \
./Src/dma.o \
./Src/freertos.o \
./Src/gpio.o \
./Src/iwdg.o \
./Src/lptim.o \
./Src/main.o \
./Src/stm32l0xx_it.o \
./Src/system_stm32l0xx.o \
./Src/tim.o \
./Src/usart.o \
./Src/wwdg.o 

C_DEPS += \
./Src/adc.d \
./Src/dma.d \
./Src/freertos.d \
./Src/gpio.d \
./Src/iwdg.d \
./Src/lptim.d \
./Src/main.d \
./Src/stm32l0xx_it.d \
./Src/system_stm32l0xx.d \
./Src/tim.d \
./Src/usart.d \
./Src/wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DSTM32L011xx -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Inc" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


