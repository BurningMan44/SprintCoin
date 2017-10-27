################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../test/Checkpoints_tests.cpp \
../test/DoS_tests.cpp \
../test/accounting_tests.cpp \
../test/addrman_tests.cpp \
../test/alert_tests.cpp \
../test/allocator_tests.cpp \
../test/arith_uint256_tests.cpp \
../test/base32_tests.cpp \
../test/base58_tests.cpp \
../test/base64_tests.cpp \
../test/bip32_tests.cpp \
../test/bloom_tests.cpp \
../test/bswap_tests.cpp \
../test/cachemap_tests.cpp \
../test/cachemultimap_tests.cpp \
../test/checkblock_tests.cpp \
../test/coins_tests.cpp \
../test/compress_tests.cpp \
../test/crypto_tests.cpp \
../test/dbwrapper_tests.cpp \
../test/getarg_tests.cpp \
../test/hash_tests.cpp \
../test/key_tests.cpp \
../test/limitedmap_tests.cpp \
../test/main_tests.cpp \
../test/mempool_tests.cpp \
../test/merkle_tests.cpp \
../test/miner_tests.cpp \
../test/multisig_tests.cpp \
../test/netbase_tests.cpp \
../test/pmt_tests.cpp \
../test/policyestimator_tests.cpp \
../test/pow_tests.cpp \
../test/prevector_tests.cpp \
../test/ratecheck_tests.cpp \
../test/reverselock_tests.cpp \
../test/rpc_tests.cpp \
../test/rpc_wallet_tests.cpp \
../test/sanity_tests.cpp \
../test/scheduler_tests.cpp \
../test/script_P2PKH_tests.cpp \
../test/script_P2SH_tests.cpp \
../test/script_tests.cpp \
../test/scriptnum_tests.cpp \
../test/serialize_tests.cpp \
../test/sighash_tests.cpp \
../test/sigopcount_tests.cpp \
../test/skiplist_tests.cpp \
../test/streams_tests.cpp \
../test/test_sprint.cpp \
../test/timedata_tests.cpp \
../test/transaction_tests.cpp \
../test/txvalidationcache_tests.cpp \
../test/uint256_tests.cpp \
../test/univalue_tests.cpp \
../test/util_tests.cpp \
../test/versionbits_tests.cpp 

OBJS += \
./test/Checkpoints_tests.o \
./test/DoS_tests.o \
./test/accounting_tests.o \
./test/addrman_tests.o \
./test/alert_tests.o \
./test/allocator_tests.o \
./test/arith_uint256_tests.o \
./test/base32_tests.o \
./test/base58_tests.o \
./test/base64_tests.o \
./test/bip32_tests.o \
./test/bloom_tests.o \
./test/bswap_tests.o \
./test/cachemap_tests.o \
./test/cachemultimap_tests.o \
./test/checkblock_tests.o \
./test/coins_tests.o \
./test/compress_tests.o \
./test/crypto_tests.o \
./test/dbwrapper_tests.o \
./test/getarg_tests.o \
./test/hash_tests.o \
./test/key_tests.o \
./test/limitedmap_tests.o \
./test/main_tests.o \
./test/mempool_tests.o \
./test/merkle_tests.o \
./test/miner_tests.o \
./test/multisig_tests.o \
./test/netbase_tests.o \
./test/pmt_tests.o \
./test/policyestimator_tests.o \
./test/pow_tests.o \
./test/prevector_tests.o \
./test/ratecheck_tests.o \
./test/reverselock_tests.o \
./test/rpc_tests.o \
./test/rpc_wallet_tests.o \
./test/sanity_tests.o \
./test/scheduler_tests.o \
./test/script_P2PKH_tests.o \
./test/script_P2SH_tests.o \
./test/script_tests.o \
./test/scriptnum_tests.o \
./test/serialize_tests.o \
./test/sighash_tests.o \
./test/sigopcount_tests.o \
./test/skiplist_tests.o \
./test/streams_tests.o \
./test/test_sprint.o \
./test/timedata_tests.o \
./test/transaction_tests.o \
./test/txvalidationcache_tests.o \
./test/uint256_tests.o \
./test/univalue_tests.o \
./test/util_tests.o \
./test/versionbits_tests.o 

CPP_DEPS += \
./test/Checkpoints_tests.d \
./test/DoS_tests.d \
./test/accounting_tests.d \
./test/addrman_tests.d \
./test/alert_tests.d \
./test/allocator_tests.d \
./test/arith_uint256_tests.d \
./test/base32_tests.d \
./test/base58_tests.d \
./test/base64_tests.d \
./test/bip32_tests.d \
./test/bloom_tests.d \
./test/bswap_tests.d \
./test/cachemap_tests.d \
./test/cachemultimap_tests.d \
./test/checkblock_tests.d \
./test/coins_tests.d \
./test/compress_tests.d \
./test/crypto_tests.d \
./test/dbwrapper_tests.d \
./test/getarg_tests.d \
./test/hash_tests.d \
./test/key_tests.d \
./test/limitedmap_tests.d \
./test/main_tests.d \
./test/mempool_tests.d \
./test/merkle_tests.d \
./test/miner_tests.d \
./test/multisig_tests.d \
./test/netbase_tests.d \
./test/pmt_tests.d \
./test/policyestimator_tests.d \
./test/pow_tests.d \
./test/prevector_tests.d \
./test/ratecheck_tests.d \
./test/reverselock_tests.d \
./test/rpc_tests.d \
./test/rpc_wallet_tests.d \
./test/sanity_tests.d \
./test/scheduler_tests.d \
./test/script_P2PKH_tests.d \
./test/script_P2SH_tests.d \
./test/script_tests.d \
./test/scriptnum_tests.d \
./test/serialize_tests.d \
./test/sighash_tests.d \
./test/sigopcount_tests.d \
./test/skiplist_tests.d \
./test/streams_tests.d \
./test/test_sprint.d \
./test/timedata_tests.d \
./test/transaction_tests.d \
./test/txvalidationcache_tests.d \
./test/uint256_tests.d \
./test/univalue_tests.d \
./test/util_tests.d \
./test/versionbits_tests.d 


# Each subdirectory must supply rules for building sources it contributes
test/%.o: ../test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


