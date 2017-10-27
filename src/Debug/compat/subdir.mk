################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../compat/glibc_compat.cpp \
../compat/glibc_sanity.cpp \
../compat/glibcxx_sanity.cpp \
../compat/strnlen.cpp 

OBJS += \
./compat/glibc_compat.o \
./compat/glibc_sanity.o \
./compat/glibcxx_sanity.o \
./compat/strnlen.o 

CPP_DEPS += \
./compat/glibc_compat.d \
./compat/glibc_sanity.d \
./compat/glibcxx_sanity.d \
./compat/strnlen.d 


# Each subdirectory must supply rules for building sources it contributes
compat/%.o: ../compat/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


