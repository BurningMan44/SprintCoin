################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../leveldb/port/port_posix.cc \
../leveldb/port/port_win.cc 

CC_DEPS += \
./leveldb/port/port_posix.d \
./leveldb/port/port_win.d 

OBJS += \
./leveldb/port/port_posix.o \
./leveldb/port/port_win.o 


# Each subdirectory must supply rules for building sources it contributes
leveldb/port/%.o: ../leveldb/port/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


