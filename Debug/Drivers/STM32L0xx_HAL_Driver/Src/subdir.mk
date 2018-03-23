################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_adc.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_dma.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_exti.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_gpio.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_lptim.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_pwr.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_rcc.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_tim.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usart.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_utils.c 

OBJS += \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_adc.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_dma.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_exti.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_gpio.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_lptim.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_pwr.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_rcc.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_tim.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usart.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_adc.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_dma.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_exti.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_gpio.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_lptim.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_pwr.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_rcc.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_tim.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usart.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32L0xx_HAL_Driver/Src/%.o: ../Drivers/STM32L0xx_HAL_Driver/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DSTM32L011xx -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Inc" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/lakotamm/GIT/F3K_Qi_Battery_manager_SW/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


