################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../secp256k1/src/bench_ecdh.c \
../secp256k1/src/bench_internal.c \
../secp256k1/src/bench_recover.c \
../secp256k1/src/bench_schnorr_verify.c \
../secp256k1/src/bench_sign.c \
../secp256k1/src/bench_verify.c \
../secp256k1/src/gen_context.c \
../secp256k1/src/secp256k1.c \
../secp256k1/src/tests.c 

OBJS += \
./secp256k1/src/bench_ecdh.o \
./secp256k1/src/bench_internal.o \
./secp256k1/src/bench_recover.o \
./secp256k1/src/bench_schnorr_verify.o \
./secp256k1/src/bench_sign.o \
./secp256k1/src/bench_verify.o \
./secp256k1/src/gen_context.o \
./secp256k1/src/secp256k1.o \
./secp256k1/src/tests.o 

C_DEPS += \
./secp256k1/src/bench_ecdh.d \
./secp256k1/src/bench_internal.d \
./secp256k1/src/bench_recover.d \
./secp256k1/src/bench_schnorr_verify.d \
./secp256k1/src/bench_sign.d \
./secp256k1/src/bench_verify.d \
./secp256k1/src/gen_context.d \
./secp256k1/src/secp256k1.d \
./secp256k1/src/tests.d 


# Each subdirectory must supply rules for building sources it contributes
secp256k1/src/%.o: ../secp256k1/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


