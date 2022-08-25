/*********************************************************************
This is a library for our Monochrome OLEDs based on SSD1325 drivers

  Pick one up today in the adafruit shop!
  ------> http://www.adafruit.com/category/63_98

These displays use SPI to communicate, 4 or 5 pins are required to  
interface

Adafruit invests time and resources providing this open source code, 
please support Adafruit and open-source hardware by purchasing 
products from Adafruit!

Written by Limor Fried/Ladyada  for Adafruit Industries.  
BSD license, check license.txt for more information
All text above, and the splash screen below must be included in any redistribution
*********************************************************************/

#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1325.h>

// If using software SPI, define CLK and MOSI
#define OLED_CLK PB7
#define OLED_MOSI PB5

// These are neede for both hardware & softare SPI
#define OLED_CS PB4
#define OLED_RESET PB0
#define OLED_DC PC2

// this is software SPI, slower but any pins
//Adafruit_SSD1325 display(OLED_MOSI, OLED_CLK, OLED_DC, OLED_RESET, OLED_CS);

// this is for hardware SPI, fast! but fixed oubs
Adafruit_SSD1325 display(OLED_DC, OLED_RESET, OLED_CS);

/* settings for our little animation later */
#define NUMFLAKES 10
#define XPOS 0
#define YPOS 1
#define DELTAY 2

#define LOGO16_GLCD_HEIGHT 16 
#define LOGO16_GLCD_WIDTH  16 
static const unsigned char PROGMEM logo16_glcd_bmp[] =
{ B00000000, B11000000,
  B00000001, B11000000,
  B00000001, B11000000,
  B00000011, B11100000,
  B11110011, B11100000,
  B11111110, B11111000,
  B01111110, B11111111,
  B00110011, B10011111,
  B00011111, B11111100,
  B00001101, B01110000,
  B00011011, B10100000,
  B00111111, B11100000,
  B00111111, B11110000,
  B01111100, B11110000,
  B01110000, B01110000,
  B00000000, B00110000 };

void testdrawcircle(void) {
  for (uint8_t i=0; i<display.height(); i+=2) {
    display.drawCircle(display.width()/2, display.height()/2, i, WHITE);
    display.display();
  }
}

void setup()   {                
  
  DDRD = (1 << PORTD6);

  PORTD = 0;
  
  // by default, we'll generate the high voltage from the 3.3v line internally! (neat!)
  display.begin();
  // init done

  display.display(); // show splashscreen

  display.clearDisplay();   // clears the screen and buffer  

  // draw a single pixel
  display.drawPixel(10, 10, WHITE);
  display.display();
  delay(1000);
  display.clearDisplay();

  PORTD = (1 << PORTD6);
  asm("nop");
    

  // draw mulitple circles
  testdrawcircle();
  display.display();
  delay(1);
  display.clearDisplay();

  }


void loop() {

  PORTD = 0;
  // asm("nop");
  // PORTD = (1 << PORTD6);
  // asm("nop");
  // PORTD = 0;
  // asm("nop");
  // PORTD = (1 << PORTD6);
  // asm("nop");

}


