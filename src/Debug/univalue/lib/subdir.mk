################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../univalue/lib/univalue.cpp \
../univalue/lib/univalue_read.cpp \
../univalue/lib/univalue_write.cpp 

OBJS += \
./univalue/lib/univalue.o \
./univalue/lib/univalue_read.o \
./univalue/lib/univalue_write.o 

CPP_DEPS += \
./univalue/lib/univalue.d \
./univalue/lib/univalue_read.d \
./univalue/lib/univalue_write.d 


# Each subdirectory must supply rules for building sources it contributes
univalue/lib/%.o: ../univalue/lib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


