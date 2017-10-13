################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../test/AllTests.cpp 

OBJS += \
./test/AllTests.o 

CPP_DEPS += \
./test/AllTests.d 


# Each subdirectory must supply rules for building sources it contributes
test/AllTests.o: ../test/AllTests.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/Users/ba25714/eclipse-workspace/unitTests/googleTestLib" -I"/Users/ba25714/eclipse-workspace/Foo" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"test/AllTests.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


