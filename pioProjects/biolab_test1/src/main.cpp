#include <Arduino.h>
#include <oled.h>
#include <FastLED.h>

#define DATA_PIN 23 //PC7
#define NUM_LEDS 30

 //device types for readability
#define INDICATORSTRIP_TYPE 1
#define LCD_TYPE 2
#define MENU_TYPE 3
#define HANDGRIP_TYPE 4
#define HANDCRANK_TYPE 5

#define HANDGRIPDEVNUM 0 //device number for handgrip
#define CRANKDEVNUM 1

//port number defines for readability 
#define DCON1_PORTNUM 0
#define ACON1_PORTNUM 1
#define DACON1_PORTNUM 2
#define DCON2_PORTNUM 3
#define ACON2_PORTNUM 4
#define DACON2_PORTNUM 5
#define INDICATORSTRIP_PORTNUM 6
#define HARDCODED_PORTNUM 7 //used when the port is hardcoded in the library (lcd)

//pin defines
#define ACON1_PINA1 A0
#define ACON1_PINA2 A1
#define DCON1_PIND1 3
#define DCON1_PIND2 5
#define DACON1_PIND1 4
#define DACON1_PINA1 ACON1_PINA1 //DACON channels share analog channels the ACON ports

#define ACON2_PINA1 A2
#define ACON2_PINA2 A3
#define DCON2_PIND1 9
#define DCON2_PIND2 10
#define DACON2_PIND1 11
#define DACON2_PINA1 ACON2_PINA2 //DACON channels share analog channels the ACON ports

enum GAMESTATUS : uint8_t {
  notstarted,
  started,
  lost
};

enum SYSTEMMODE : uint8_t {
  calibrate,
  running,
  config,
  boot
};

extern enum GAMESTATUS gameStatus;
extern enum SYSTEMMODE systemMode;

  _device *DCON1_ptr;
  _device *ACON1_ptr;
  _device *DACON1_ptr;
  _device *DCON2_ptr;
  _device *ACON2_ptr;
  _device *DACON2_ptr;
  _device *main_ptr = new _device;

  strip *strip_ptr;
  OLED *OLED_ptr;

Adafruit_SSD1325 display(OLED_DC, OLED_RESET, OLED_CS);
OLED newScreen(&display);
CRGB leds[NUM_LEDS];

void createObject(int objtype, int portnum)
{

}

void deleteObject(int objtype, int portnum)
{

}

void setup()   {

  FastLED.addLeds<WS2812B, DATA_PIN, GRB>(leds, NUM_LEDS);

  newScreen.initOLED();

  OCR0A = 0xFA;           // TIMER0_COMPA_vect every millisecond
  TIMSK0 |= _BV(OCIE0A);  //enable the output compare interrupt on timer0

  for(int i = 0; i<32; i++){pinMode(i, INPUT_PULLUP);}

  for(int i = 0; i<NUM_LEDS; i++){

    leds[i] = CRGB(0,0,0);

  }

  FastLED.setBrightness(100);
  FastLED.show();

  newScreen.clearAll();
  newScreen.bootingPrint();
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

  while(1){



  }

  return 0;

}