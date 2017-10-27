################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../drafted/governance-keys.cpp \
../drafted/governance-types.cpp \
../drafted/governance.new.cpp 

OBJS += \
./drafted/governance-keys.o \
./drafted/governance-types.o \
./drafted/governance.new.o 

CPP_DEPS += \
./drafted/governance-keys.d \
./drafted/governance-types.d \
./drafted/governance.new.d 


# Each subdirectory must supply rules for building sources it contributes
drafted/%.o: ../drafted/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


