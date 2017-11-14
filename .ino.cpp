#ifdef __IN_ECLIPSE__
//This is a automatic generated file
//Please do not modify this file
//If you touch this file your change will be overwritten during the next build
//This file has been generated on 2017-11-09 16:15:50

#include "Arduino.h"
#define MY_DEBUG
#define MY_RADIO_NRF24
#include "Arduino.h"
#include <Wire.h>
#include <SPI.h>
#include <MySensors.h>
#include <TimeLib.h>
#include <DS3232RTC.h>
#include "SSD1306Ascii.h"
#include "SSD1306AsciiWire.h"
#include <TH02_dev.h>
void setup() ;
void presentation()  ;
void receiveTime(unsigned long controllerTime) ;
void loop() ;
void updateDisplay();
void printDigits(int digits);

#include "MySensors_RTC+TH02_Sensor.ino"


#endif
