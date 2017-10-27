################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../wallet/test/wallet_tests.cpp 

OBJS += \
./wallet/test/wallet_tests.o 

CPP_DEPS += \
./wallet/test/wallet_tests.d 


# Each subdirectory must supply rules for building sources it contributes
wallet/test/%.o: ../wallet/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


