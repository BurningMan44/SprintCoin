################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../script/bitcoinconsensus.cpp \
../script/interpreter.cpp \
../script/script.cpp \
../script/script_error.cpp \
../script/sigcache.cpp \
../script/sign.cpp \
../script/standard.cpp 

OBJS += \
./script/bitcoinconsensus.o \
./script/interpreter.o \
./script/script.o \
./script/script_error.o \
./script/sigcache.o \
./script/sign.o \
./script/standard.o 

CPP_DEPS += \
./script/bitcoinconsensus.d \
./script/interpreter.d \
./script/script.d \
./script/script_error.d \
./script/sigcache.d \
./script/sign.d \
./script/standard.d 


# Each subdirectory must supply rules for building sources it contributes
script/%.o: ../script/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


