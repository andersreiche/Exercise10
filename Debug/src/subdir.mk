################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Exercise10.cpp \
../src/OptChars.cpp \
../src/OptWord.cpp \
../src/Options.cpp 

OBJS += \
./src/Exercise10.o \
./src/OptChars.o \
./src/OptWord.o \
./src/Options.o 

CPP_DEPS += \
./src/Exercise10.d \
./src/OptChars.d \
./src/OptWord.d \
./src/Options.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


