################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../univalue/test/unitester.cpp 

OBJS += \
./univalue/test/unitester.o 

CPP_DEPS += \
./univalue/test/unitester.d 


# Each subdirectory must supply rules for building sources it contributes
univalue/test/%.o: ../univalue/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


