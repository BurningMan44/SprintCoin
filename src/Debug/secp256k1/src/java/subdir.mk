################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../secp256k1/src/java/org_bitcoin_NativeSecp256k1.c 

OBJS += \
./secp256k1/src/java/org_bitcoin_NativeSecp256k1.o 

C_DEPS += \
./secp256k1/src/java/org_bitcoin_NativeSecp256k1.d 


# Each subdirectory must supply rules for building sources it contributes
secp256k1/src/java/%.o: ../secp256k1/src/java/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


