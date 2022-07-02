################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/adc.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/adc_if.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/dma.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/main.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/rtc.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/stm32_lpm_if.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/stm32wlxx_hal_msp.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/stm32wlxx_it.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/subghz.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/sys_app.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/sys_debug.c \
../Application/Core/syscalls.c \
../Application/Core/sysmem.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/timer_if.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/usart.c \
/home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/usart_if.c 

OBJS += \
./Application/Core/adc.o \
./Application/Core/adc_if.o \
./Application/Core/dma.o \
./Application/Core/main.o \
./Application/Core/rtc.o \
./Application/Core/stm32_lpm_if.o \
./Application/Core/stm32wlxx_hal_msp.o \
./Application/Core/stm32wlxx_it.o \
./Application/Core/subghz.o \
./Application/Core/sys_app.o \
./Application/Core/sys_debug.o \
./Application/Core/syscalls.o \
./Application/Core/sysmem.o \
./Application/Core/timer_if.o \
./Application/Core/usart.o \
./Application/Core/usart_if.o 

C_DEPS += \
./Application/Core/adc.d \
./Application/Core/adc_if.d \
./Application/Core/dma.d \
./Application/Core/main.d \
./Application/Core/rtc.d \
./Application/Core/stm32_lpm_if.d \
./Application/Core/stm32wlxx_hal_msp.d \
./Application/Core/stm32wlxx_it.d \
./Application/Core/subghz.d \
./Application/Core/sys_app.d \
./Application/Core/sys_debug.d \
./Application/Core/syscalls.d \
./Application/Core/sysmem.d \
./Application/Core/timer_if.d \
./Application/Core/usart.d \
./Application/Core/usart_if.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Core/adc.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/adc.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/adc_if.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/adc_if.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/dma.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/dma.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/main.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/main.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/rtc.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/rtc.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/stm32_lpm_if.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/stm32_lpm_if.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/stm32wlxx_hal_msp.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/stm32wlxx_hal_msp.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/stm32wlxx_it.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/stm32wlxx_it.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/subghz.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/subghz.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/sys_app.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/sys_app.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/sys_debug.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/sys_debug.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/%.o Application/Core/%.su: ../Application/Core/%.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/timer_if.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/timer_if.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/usart.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/usart.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/Core/usart_if.o: /home/abc/Workspace/Work/Cranesafe/Code/STM32Cube_FW_WL_V1.0.0/Projects/NUCLEO-WL55JC/Demonstrations/LocalNetwork/LocalNetwork_Concentrator/Core/Src/usart_if.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Common/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-Core

clean-Application-2f-Core:
	-$(RM) ./Application/Core/adc.d ./Application/Core/adc.o ./Application/Core/adc.su ./Application/Core/adc_if.d ./Application/Core/adc_if.o ./Application/Core/adc_if.su ./Application/Core/dma.d ./Application/Core/dma.o ./Application/Core/dma.su ./Application/Core/main.d ./Application/Core/main.o ./Application/Core/main.su ./Application/Core/rtc.d ./Application/Core/rtc.o ./Application/Core/rtc.su ./Application/Core/stm32_lpm_if.d ./Application/Core/stm32_lpm_if.o ./Application/Core/stm32_lpm_if.su ./Application/Core/stm32wlxx_hal_msp.d ./Application/Core/stm32wlxx_hal_msp.o ./Application/Core/stm32wlxx_hal_msp.su ./Application/Core/stm32wlxx_it.d ./Application/Core/stm32wlxx_it.o ./Application/Core/stm32wlxx_it.su ./Application/Core/subghz.d ./Application/Core/subghz.o ./Application/Core/subghz.su ./Application/Core/sys_app.d ./Application/Core/sys_app.o ./Application/Core/sys_app.su ./Application/Core/sys_debug.d ./Application/Core/sys_debug.o ./Application/Core/sys_debug.su ./Application/Core/syscalls.d ./Application/Core/syscalls.o ./Application/Core/syscalls.su ./Application/Core/sysmem.d ./Application/Core/sysmem.o ./Application/Core/sysmem.su ./Application/Core/timer_if.d ./Application/Core/timer_if.o ./Application/Core/timer_if.su ./Application/Core/usart.d ./Application/Core/usart.o ./Application/Core/usart.su ./Application/Core/usart_if.d ./Application/Core/usart_if.o ./Application/Core/usart_if.su

.PHONY: clean-Application-2f-Core

