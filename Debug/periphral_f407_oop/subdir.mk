################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../periphral_f407_oop/rcc.c 

OBJS += \
./periphral_f407_oop/rcc.o 

C_DEPS += \
./periphral_f407_oop/rcc.d 


# Each subdirectory must supply rules for building sources it contributes
periphral_f407_oop/%.o: ../periphral_f407_oop/%.c periphral_f407_oop/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VETx -c -I../Inc -I"C:/Users/Admin/Embedded-C/My_workspace/OOP_AND_REGISTER_F407/01_uart_oop/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Admin/Embedded-C/My_workspace/OOP_AND_REGISTER_F407/01_uart_oop/Drivers/CMSIS/Include" -I"C:/Users/Admin/Embedded-C/My_workspace/OOP_AND_REGISTER_F407/01_uart_oop/periphral_f407_oop" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

