################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
..\MySensors_RTC+TH02_Sensor.ino 

CPP_SRCS += \
..\.ino.cpp 

LINK_OBJ += \
.\.ino.cpp.o 

INO_DEPS += \
.\MySensors_RTC+TH02_Sensor.ino.d 

CPP_DEPS += \
.\.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ..\.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Eclipse_Arduino\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MINI -DARDUINO_ARCH_AVR   -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\eightanaloginputs" -I"C:\Users\guillotl\Arduino\libraries\DS3232RTC-master" -I"C:\Users\guillotl\Arduino\libraries\Grove_Temper_Humidity_TH02-master" -I"C:\Users\guillotl\Arduino\libraries\MySensors" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\SPI" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\SPI\src" -I"C:\Users\guillotl\Arduino\libraries\SSD1306Ascii-master" -I"C:\Users\guillotl\Arduino\libraries\SSD1306Ascii-master\src" -I"C:\Users\guillotl\Arduino\libraries\Time" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\Wire" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

MySensors_RTC+TH02_Sensor.o: ..\MySensors_RTC+TH02_Sensor.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Eclipse_Arduino\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MINI -DARDUINO_ARCH_AVR   -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\eightanaloginputs" -I"C:\Users\guillotl\Arduino\libraries\DS3232RTC-master" -I"C:\Users\guillotl\Arduino\libraries\Grove_Temper_Humidity_TH02-master" -I"C:\Users\guillotl\Arduino\libraries\MySensors" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\SPI" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\SPI\src" -I"C:\Users\guillotl\Arduino\libraries\SSD1306Ascii-master" -I"C:\Users\guillotl\Arduino\libraries\SSD1306Ascii-master\src" -I"C:\Users\guillotl\Arduino\libraries\Time" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\Wire" -I"C:\Eclipse_Arduino\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


