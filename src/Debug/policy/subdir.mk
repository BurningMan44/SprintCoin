################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../policy/fees.cpp \
../policy/policy.cpp \
../policy/rbf.cpp 

OBJS += \
./policy/fees.o \
./policy/policy.o \
./policy/rbf.o 

CPP_DEPS += \
./policy/fees.d \
./policy/policy.d \
./policy/rbf.d 


# Each subdirectory must supply rules for building sources it contributes
policy/%.o: ../policy/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


