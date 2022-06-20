
// +++ INIT LIGHT STRIP +++

#include <Arduino.h>
#include <FastLED.h>

#define NUM_LEDS 60

CRGB leds[NUM_LEDS];

const int pin = 5;

// --- INIT LIGHT STRIP ---

// +++ INIT OLED +++

#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1325.h>

// If using software SPI, define CLK and MOSI
#define OLED_CLK 13
#define OLED_MOSI 11

// These are neede for both hardware & softare SPI
#define OLED_CS 10
#define OLED_RESET 9
#define OLED_DC 8

// this is software SPI, slower but any pins
Adafruit_SSD1325 display(OLED_MOSI, OLED_CLK, OLED_DC, OLED_RESET, OLED_CS);

// this is for hardware SPI, fast! but fixed oubs
//Adafruit_SSD1325 display(OLED_DC, OLED_RESET, OLED_CS);

/* settings for our little animation later */
#define NUMFLAKES 10
#define XPOS 0
#define YPOS 1
#define DELTAY 2

#define LOGO16_GLCD_HEIGHT 16 
#define LOGO16_GLCD_WIDTH  16

// --- INIT OLED ---

void testdrawrect(void) {
  for (int16_t i=0; i<display.height()/2; i+=2) {
    display.drawRect(i, i, display.width()-2*i, display.height()-2*i, WHITE);
    display.display();
  }
}

void setup() {
  
  // +++ OLED SETUP +++

  Serial.begin(9600);
  Serial.println("SSD1325 OLED test");
 
  // by default, we'll generate the high voltage from the 3.3v line internally! (neat!)
  display.begin();

  display.clearDisplay(); 
  // draw rectangles
  //testdrawrect();
  //display.display();
  //delay(1000);
  display.clearDisplay();

  // --- OLED SETUP ---

  // +++ LIGHT STRIP SETUP +++

  FastLED.addLeds<WS2812,pin,GRB>(leds,NUM_LEDS);
  
  // --- LIGHT STRIP SETUP ---

}

void loop() {
  // put your main code here, to run repeatedly:
  for(int i = 0; i<255; i++){

    display.drawRect(64, 32, (display.width()-2*i)/4, (display.height()-2*i)/4, WHITE);
    //testdrawrect();
    display.display();
    //delay(1000);
    
    // //FastLED.showColor(CHSV(i%255, 255, 255));
    // leds[(i+100)%63] = CRGB::Red; //FastLED.show(); delay(30);
    // leds[(i+100)%62] = CRGB::Red; //FastLED.show(); delay(30);
    // leds[(i+100)%61] = CRGB::Red; FastLED.show(); delay(30);
    // leds[(i+100)%63] = CRGB::Black; //FastLED.show(); delay(30);
    // leds[(i+100)%62] = CRGB::Black; //FastLED.show(); delay(30);
    // leds[(i+100)%61] = CRGB::Black; FastLED.show(); delay(30);

    leds[(30)] = CRGB::Red; //FastLED.show(); delay(30);

    display.clearDisplay();

  }
}