################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ba25714/eclipse-workspace/Foo/foo.c 

OBJS += \
./Foo/foo.o 

C_DEPS += \
./Foo/foo.d 


# Each subdirectory must supply rules for building sources it contributes
Foo/foo.o: /Users/ba25714/eclipse-workspace/Foo/foo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/Users/ba25714/eclipse-workspace/unitTests/googleTestLib" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


