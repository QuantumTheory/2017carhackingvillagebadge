################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_debug_console.c 

OBJS += \
./utilities/fsl_debug_console.o 

C_DEPS += \
./utilities/fsl_debug_console.d 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_OS_FREE_RTOS -DFSL_RTOS_FREE_RTOS -DCPU_MK63FN1M0VLQ12 -DCPU_MK63FN1M0VLQ12_cm4 -D__NEWLIB__ -I"C:\Users\nhoch\Documents\MCUXpressoIDE_10.0.0_344\workspace\DC2017\source" -I"C:\Users\nhoch\Documents\MCUXpressoIDE_10.0.0_344\workspace\DC2017" -I"C:\Users\nhoch\Documents\MCUXpressoIDE_10.0.0_344\workspace\DC2017\drivers" -I"C:\Users\nhoch\Documents\MCUXpressoIDE_10.0.0_344\workspace\DC2017\freertos" -I"C:\Users\nhoch\Documents\MCUXpressoIDE_10.0.0_344\workspace\DC2017\startup" -I"C:\Users\nhoch\Documents\MCUXpressoIDE_10.0.0_344\workspace\DC2017\CMSIS" -I"C:\Users\nhoch\Documents\MCUXpressoIDE_10.0.0_344\workspace\DC2017\utilities" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


