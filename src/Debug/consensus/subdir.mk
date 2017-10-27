################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../consensus/merkle.cpp 

OBJS += \
./consensus/merkle.o 

CPP_DEPS += \
./consensus/merkle.d 


# Each subdirectory must supply rules for building sources it contributes
consensus/%.o: ../consensus/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


