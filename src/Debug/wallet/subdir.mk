################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../wallet/crypter.cpp \
../wallet/db.cpp \
../wallet/rpcdump.cpp \
../wallet/rpcwallet.cpp \
../wallet/wallet.cpp \
../wallet/wallet_ismine.cpp \
../wallet/walletdb.cpp 

OBJS += \
./wallet/crypter.o \
./wallet/db.o \
./wallet/rpcdump.o \
./wallet/rpcwallet.o \
./wallet/wallet.o \
./wallet/wallet_ismine.o \
./wallet/walletdb.o 

CPP_DEPS += \
./wallet/crypter.d \
./wallet/db.d \
./wallet/rpcdump.d \
./wallet/rpcwallet.d \
./wallet/wallet.d \
./wallet/wallet_ismine.d \
./wallet/walletdb.d 


# Each subdirectory must supply rules for building sources it contributes
wallet/%.o: ../wallet/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


