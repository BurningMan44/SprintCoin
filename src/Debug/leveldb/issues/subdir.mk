################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../leveldb/issues/issue178_test.cc \
../leveldb/issues/issue200_test.cc 

CC_DEPS += \
./leveldb/issues/issue178_test.d \
./leveldb/issues/issue200_test.d 

OBJS += \
./leveldb/issues/issue178_test.o \
./leveldb/issues/issue200_test.o 


# Each subdirectory must supply rules for building sources it contributes
leveldb/issues/%.o: ../leveldb/issues/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


