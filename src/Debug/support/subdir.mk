################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../support/cleanse.cpp \
../support/pagelocker.cpp 

OBJS += \
./support/cleanse.o \
./support/pagelocker.o 

CPP_DEPS += \
./support/cleanse.d \
./support/pagelocker.d 


# Each subdirectory must supply rules for building sources it contributes
support/%.o: ../support/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


