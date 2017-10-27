################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../primitives/block.cpp \
../primitives/transaction.cpp 

OBJS += \
./primitives/block.o \
./primitives/transaction.o 

CPP_DEPS += \
./primitives/block.d \
./primitives/transaction.d 


# Each subdirectory must supply rules for building sources it contributes
primitives/%.o: ../primitives/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


