################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32L5xx_Nucleo/stm32l5xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32L5xx_Nucleo/stm32l5xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32L5xx_Nucleo/stm32l5xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32L5xx_Nucleo/stm32l5xx_nucleo.o: ../Drivers/BSP/STM32L5xx_Nucleo/stm32l5xx_nucleo.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I../BlueNRG_MS/App -I../BlueNRG_MS/Target -I../Drivers/BSP/STM32L5xx_Nucleo -I../Middlewares/ST/BlueNRG-MS/utils -I../Middlewares/ST/BlueNRG-MS/includes -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32L5xx_Nucleo/stm32l5xx_nucleo.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

