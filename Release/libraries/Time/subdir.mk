################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\guillotl\Arduino\libraries\Time\DateStrings.cpp \
C:\Users\guillotl\Arduino\libraries\Time\Time.cpp 

LINK_OBJ += \
.\libraries\Time\DateStrings.cpp.o \
.\libraries\Time\Time.cpp.o 

CPP_DEPS += \
.\libraries\Time\DateStrings.cpp.d \
.\libraries\Time\Time.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\Time\DateStrings.cpp.o: C:\Users\guillotl\Arduino\libraries\Time\DateStrings.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Eclipse_Arduino\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MINI -DARDUINO_ARCH_AVR   -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\eightanaloginputs" -I"C:\Users\guillotl\Arduino\libraries\DS3232RTC-master" -I"C:\Users\guillotl\Arduino\libraries\Grove_Temper_Humidity_TH02-master" -I"C:\Users\guillotl\Arduino\libraries\MySensors" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\SPI" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\SPI\src" -I"C:\Users\guillotl\Arduino\libraries\SSD1306Ascii-master" -I"C:\Users\guillotl\Arduino\libraries\SSD1306Ascii-master\src" -I"C:\Users\guillotl\Arduino\libraries\Time" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\Wire" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\Time\Time.cpp.o: C:\Users\guillotl\Arduino\libraries\Time\Time.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Eclipse_Arduino\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MINI -DARDUINO_ARCH_AVR   -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\eightanaloginputs" -I"C:\Users\guillotl\Arduino\libraries\DS3232RTC-master" -I"C:\Users\guillotl\Arduino\libraries\Grove_Temper_Humidity_TH02-master" -I"C:\Users\guillotl\Arduino\libraries\MySensors" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\SPI" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\SPI\src" -I"C:\Users\guillotl\Arduino\libraries\SSD1306Ascii-master" -I"C:\Users\guillotl\Arduino\libraries\SSD1306Ascii-master\src" -I"C:\Users\guillotl\Arduino\libraries\Time" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\Wire" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


