################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../leveldb/helpers/memenv/memenv.cc \
../leveldb/helpers/memenv/memenv_test.cc 

CC_DEPS += \
./leveldb/helpers/memenv/memenv.d \
./leveldb/helpers/memenv/memenv_test.d 

OBJS += \
./leveldb/helpers/memenv/memenv.o \
./leveldb/helpers/memenv/memenv_test.o 


# Each subdirectory must supply rules for building sources it contributes
leveldb/helpers/memenv/%.o: ../leveldb/helpers/memenv/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


