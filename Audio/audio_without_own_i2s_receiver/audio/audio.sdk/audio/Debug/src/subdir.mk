################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/audio_driver.c \
../src/main.c \
../src/menu.c \
../src/menu_navigation.c \
../src/spi_driver.c 

OBJS += \
./src/audio_driver.o \
./src/main.o \
./src/menu.o \
./src/menu_navigation.o \
./src/spi_driver.o 

C_DEPS += \
./src/audio_driver.d \
./src/main.d \
./src/menu.d \
./src/menu_navigation.d \
./src/spi_driver.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../audio_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


