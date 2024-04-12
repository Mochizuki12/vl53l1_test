################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/VL53L1X/platform/src/vl53l1_platform.c 

OBJS += \
./Drivers/VL53L1X/platform/src/vl53l1_platform.o 

C_DEPS += \
./Drivers/VL53L1X/platform/src/vl53l1_platform.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL53L1X/platform/src/%.o Drivers/VL53L1X/platform/src/%.su Drivers/VL53L1X/platform/src/%.cyclo: ../Drivers/VL53L1X/platform/src/%.c Drivers/VL53L1X/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303x8 -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/mochizuki12/git/vl53l1_test/Drivers/VL53L1X" -I"/home/mochizuki12/git/vl53l1_test/Drivers/VL53L1X/core/inc" -I"/home/mochizuki12/git/vl53l1_test/Drivers/VL53L1X/platform/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-VL53L1X-2f-platform-2f-src

clean-Drivers-2f-VL53L1X-2f-platform-2f-src:
	-$(RM) ./Drivers/VL53L1X/platform/src/vl53l1_platform.cyclo ./Drivers/VL53L1X/platform/src/vl53l1_platform.d ./Drivers/VL53L1X/platform/src/vl53l1_platform.o ./Drivers/VL53L1X/platform/src/vl53l1_platform.su

.PHONY: clean-Drivers-2f-VL53L1X-2f-platform-2f-src

