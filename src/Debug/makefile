################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include zmq/subdir.mk
-include wallet/test/subdir.mk
-include wallet/subdir.mk
-include univalue/test/subdir.mk
-include univalue/lib/subdir.mk
-include univalue/gen/subdir.mk
-include test/subdir.mk
-include support/subdir.mk
-include secp256k1/src/java/subdir.mk
-include secp256k1/src/subdir.mk
-include secp256k1/contrib/subdir.mk
-include script/subdir.mk
-include qt/test/subdir.mk
-include qt/subdir.mk
-include primitives/subdir.mk
-include policy/subdir.mk
-include leveldb/util/subdir.mk
-include leveldb/table/subdir.mk
-include leveldb/port/subdir.mk
-include leveldb/issues/subdir.mk
-include leveldb/helpers/memenv/subdir.mk
-include leveldb/doc/bench/subdir.mk
-include leveldb/db/subdir.mk
-include drafted/subdir.mk
-include crypto/subdir.mk
-include consensus/subdir.mk
-include compat/subdir.mk
-include bench/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Sprintcoin

# Tool invocations
Sprintcoin: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross G++ Linker'
	g++  -o "Sprintcoin" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(C_DEPS)$(CPP_DEPS) Sprintcoin
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
