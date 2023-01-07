#include <Arduino.h>
#include <OLED.h>
#include <FastLED.h>

#define OLED_CS PB4
#define OLED_RESET PB1
#define OLED_DC PB0

#define NUM_LEDS 30
#define DATA_PIN 23

CRGB leds[NUM_LEDS];

Adafruit_SSD1325 display(OLED_DC, OLED_RESET, OLED_CS);
OLED newScreen(&display);

void setup()   {

  FastLED.addLeds<WS2812B, DATA_PIN, GRB>(leds, NUM_LEDS);

  newScreen.initOLED();

  OCR0A = 0xFA;           // TIMER0_COMPA_vect every millisecond
  TIMSK0 |= _BV(OCIE0A);  //enable the output compare interrupt on timer0

  for(int i = 0; i<32; i++){pinMode(i, INPUT_PULLUP);}

}

void boot(){

  for(int i = 0; i<NUM_LEDS; i++){

    leds[i] = CRGB(0,0,0);

  }

  FastLED.setBrightness(100);
  FastLED.show();

  newScreen.clearAll();
  newScreen.bootingPrint();
  delay(500);
  newScreen.clearAll();

  newScreen.testdrawrect();
  delay(500);
  newScreen.clearAll();


  delay(500);

  for(int i=0;i<2;i++){
  newScreen.pleaseWaitPrint();
  delay(500);
  newScreen.clearAll();
  }

  for(int i = 0; i<NUM_LEDS; i++){

    leds[i] = CRGB(100+(50*i),0,0);
    delay(15);

  }

  FastLED.setBrightness(0);
  FastLED.show();
  delay(50);

  FastLED.setBrightness(25);
  FastLED.show();
  delay(200);

  FastLED.setBrightness(0);
  FastLED.show();
  delay(50);

  FastLED.setBrightness(50);
  FastLED.show();
  delay(200);

  FastLED.setBrightness(0);
  FastLED.show();
  delay(250);

  FastLED.setBrightness(75);
  FastLED.show();
  delay(200);

  FastLED.setBrightness(0);
  FastLED.show();
  delay(50);

  FastLED.setBrightness(100);
  FastLED.show();
  delay(200);

  FastLED.setBrightness(0);
  FastLED.show();
  delay(50);

  for(int i = 0; i<NUM_LEDS; i++){

    leds[i] = CRGB(0,0,0);
    delay(15);

  }

  FastLED.setBrightness(100);

  display.drawBitmap(-20,0, hearty100_bmp, 100, 100, WHITE);

  for(int i = 0; i<NUM_LEDS; i++){

    leds[i] = CRGB(100+(50*i),0,0);
    FastLED.show();
    delay(15);

  }

  display.display();
  delay(1000);

  for(int i = 100; i>0; i--){

    FastLED.setBrightness(i);
    FastLED.show();
    delay(50);

  }

  delay(100);

  //clearAll();

  newScreen.rebootingPrint();
  delay(100);
  newScreen.clearAll();
  delay(1000);

}

int main(){

  init();
  setup();
  boot();

  while(1){



  }

  return 0;

}