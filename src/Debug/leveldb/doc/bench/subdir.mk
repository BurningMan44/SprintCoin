################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../leveldb/doc/bench/db_bench_sqlite3.cc \
../leveldb/doc/bench/db_bench_tree_db.cc 

CC_DEPS += \
./leveldb/doc/bench/db_bench_sqlite3.d \
./leveldb/doc/bench/db_bench_tree_db.d 

OBJS += \
./leveldb/doc/bench/db_bench_sqlite3.o \
./leveldb/doc/bench/db_bench_tree_db.o 


# Each subdirectory must supply rules for building sources it contributes
leveldb/doc/bench/%.o: ../leveldb/doc/bench/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


