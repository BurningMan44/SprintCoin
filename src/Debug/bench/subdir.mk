################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../bench/Examples.cpp \
../bench/bench.cpp \
../bench/bench_sprint.cpp 

OBJS += \
./bench/Examples.o \
./bench/bench.o \
./bench/bench_sprint.o 

CPP_DEPS += \
./bench/Examples.d \
./bench/bench.d \
./bench/bench_sprint.d 


# Each subdirectory must supply rules for building sources it contributes
bench/%.o: ../bench/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


