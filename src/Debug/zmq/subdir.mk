################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../zmq/zmqabstractnotifier.cpp \
../zmq/zmqnotificationinterface.cpp \
../zmq/zmqpublishnotifier.cpp 

OBJS += \
./zmq/zmqabstractnotifier.o \
./zmq/zmqnotificationinterface.o \
./zmq/zmqpublishnotifier.o 

CPP_DEPS += \
./zmq/zmqabstractnotifier.d \
./zmq/zmqnotificationinterface.d \
./zmq/zmqpublishnotifier.d 


# Each subdirectory must supply rules for building sources it contributes
zmq/%.o: ../zmq/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


