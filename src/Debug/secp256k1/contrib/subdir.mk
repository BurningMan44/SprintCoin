################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../secp256k1/contrib/lax_der_parsing.c \
../secp256k1/contrib/lax_der_privatekey_parsing.c 

OBJS += \
./secp256k1/contrib/lax_der_parsing.o \
./secp256k1/contrib/lax_der_privatekey_parsing.o 

C_DEPS += \
./secp256k1/contrib/lax_der_parsing.d \
./secp256k1/contrib/lax_der_privatekey_parsing.d 


# Each subdirectory must supply rules for building sources it contributes
secp256k1/contrib/%.o: ../secp256k1/contrib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


