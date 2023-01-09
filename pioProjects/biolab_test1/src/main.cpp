#include <Arduino.h>
#include <modules.h>
#include <oled.h>
#include <strip.h>

_device *DCON1_ptr;
_device *ACON1_ptr;
_device *DACON1_ptr;
_device *DCON2_ptr;
_device *ACON2_ptr;
_device *DACON2_ptr;
_device *main_ptr = new _device;

OLED *OLED_ptr;
strip *strip_ptr;

void createObject(int objtype, int portnum)
{

  switch (objtype)
  {
  case OLED_TYPE:
    OLED_ptr = new OLED;
    break;
  case strip_TYPE:
    strip_ptr = new strip;
    break;
  }

}

void deleteObject(int objtype, int portnum)
{

}

void setup()   {

  //DDRA |= 0b00000000;
  //DDRB |= 0b00000000;
  //DDRC |= 0b00000000;
  //DDRD |= 0b00000000;

  // OCR0A = 0xFA;           // TIMER0_COMPA_vect every millisecond
  // TIMSK0 |= _BV(OCIE0A);  //enable the output compare interrupt on timer0

  createObject(OLED_TYPE,1);
  createObject(strip_TYPE,1);

  // strip_ptr = new strip;
  // OLED_ptr = new OLED;

  strip_ptr->setColor(0,0,0);

  strip_ptr->setIntensity(0);

  OLED_ptr->clearAll();
  OLED_ptr->bootingPrint();
  delay(500);
  OLED_ptr->clearAll();

  strip_ptr->lubDub();

  delay(500);

  strip_ptr->sweepColor(255,0,0,10);

  OLED_ptr->_screen->drawBitmap(-20,0, hearty100_bmp, 100, 100, WHITE);

  OLED_ptr->_screen->display();

  delay(1000);

  strip_ptr->setColor(0,0,0);

  delay(100);

  OLED_ptr->clearAll();

  for(int i=0;i<2;i++){
  OLED_ptr->pleaseWaitPrint();
  delay(500);
  OLED_ptr->clearAll();
  }

  delay(100);
  OLED_ptr->clearAll();
  delay(1000);

}

int main(){

  init();
  setup();

  while(1){



  }

  return 0;

}