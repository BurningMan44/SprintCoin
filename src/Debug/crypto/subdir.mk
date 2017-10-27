################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/aes_helper.c \
../crypto/blake.c \
../crypto/bmw.c \
../crypto/cubehash.c \
../crypto/echo.c \
../crypto/groestl.c \
../crypto/jh.c \
../crypto/keccak.c \
../crypto/luffa.c \
../crypto/shavite.c \
../crypto/simd.c \
../crypto/skein.c 

CPP_SRCS += \
../crypto/hmac_sha256.cpp \
../crypto/hmac_sha512.cpp \
../crypto/ripemd160.cpp \
../crypto/sha1.cpp \
../crypto/sha256.cpp \
../crypto/sha512.cpp 

OBJS += \
./crypto/aes_helper.o \
./crypto/blake.o \
./crypto/bmw.o \
./crypto/cubehash.o \
./crypto/echo.o \
./crypto/groestl.o \
./crypto/hmac_sha256.o \
./crypto/hmac_sha512.o \
./crypto/jh.o \
./crypto/keccak.o \
./crypto/luffa.o \
./crypto/ripemd160.o \
./crypto/sha1.o \
./crypto/sha256.o \
./crypto/sha512.o \
./crypto/shavite.o \
./crypto/simd.o \
./crypto/skein.o 

C_DEPS += \
./crypto/aes_helper.d \
./crypto/blake.d \
./crypto/bmw.d \
./crypto/cubehash.d \
./crypto/echo.d \
./crypto/groestl.d \
./crypto/jh.d \
./crypto/keccak.d \
./crypto/luffa.d \
./crypto/shavite.d \
./crypto/simd.d \
./crypto/skein.d 

CPP_DEPS += \
./crypto/hmac_sha256.d \
./crypto/hmac_sha512.d \
./crypto/ripemd160.d \
./crypto/sha1.d \
./crypto/sha256.d \
./crypto/sha512.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/%.o: ../crypto/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

crypto/%.o: ../crypto/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


