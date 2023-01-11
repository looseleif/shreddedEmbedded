#include <Arduino.h>
#include <modules.h>
#include <menu.h>
#include <oled.h>
#include <strip.h>

_device *main_ptr = new _device;

menu *menu_ptr;
OLED *OLED_ptr;
strip *strip_ptr;

_device *D1_ptr;
_device *D2_ptr;
_device *D3_ptr;
_device *A1_ptr;
_device *A2_ptr;
_device *A3_ptr;

void createObject(int objtype, int portnum)
{

  switch (objtype)
  {
  case menu_TYPE:
    menu_ptr = new menu();
    break; 
  case OLED_TYPE:
    OLED_ptr = new OLED(menu_ptr);
    break;
  case strip_TYPE:
    strip_ptr = new strip(menu_ptr);
    break;
  }

}

void deleteObject(int objtype, int portnum)
{

}

// INTERRUPT SERVICE ROUTINES
  
//Interrupt service routine for a timer that exectures every millisecond. DO NOT call functions/methods from within
//an ISR. Set flags that are checked for within the main loop. You want to spend as little time inside of an ISR as
//possible to prevent undefined program behavior.  

ISR(TIMER0_COMPA_vect)
{
  // stripDelayCounter++;
  // crankRateCalcDelayCounter++;
  // gripRateCalcDelayCounter++;
  // lcdRefreshCounter++;
  // //set flags for strip
  // if(stripDelayCounter >= STRIPREFRESHDELAY)
  // { 
  //   stripDelayCounter = 0; //reset the timer counter for the next run.
  //   STRIPREFRESHFLAG = true;
  //   //Set Rates based on affector positions (one for each affector)
  // }
  // //set flags to reset lost game
  // if(gameStatus == lost)
  // {
  //   gameResetCounter++;
  //   if(gameResetCounter >= GAMERESETDELAY)
  //   {
  //     gameResetCounter = 0;
  //     RESETFLAG = true;
  //   }
  // }
  // //set flags to refresh LCD
  // if(lcdRefreshCounter >= LCDREFRESHDELAY)
  // {
  //   LCDREFRESHFLAG = true;  
  //   lcdRefreshCounter = 0;  
  // }
}

void setup()   {

  // PORT DATA DIRECTION
  
  DDRA |= 0b00000000;
  DDRB |= 0b00000000;
  DDRC |= 0b00000000;
  DDRD |= 0b00000000;

  // TIMER0 ISR EVERY MILLISECOND

  OCR0A = 0xFA;           
  TIMSK0 |= _BV(OCIE0A);  

  // CREATE RELEVANT OBJECTS

  createObject(menu_TYPE,0);
  createObject(OLED_TYPE,0);
  createObject(strip_TYPE,0);

  // INTRO BOOT SEQUENCE

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
  delay(750);
  strip_ptr->setColor(0,0,0);
  OLED_ptr->clearAll();
  OLED_ptr->pleaseWaitPrint();
  delay(100);
  OLED_ptr->clearAll();

  return;

}

int main(){

  init();
  setup();

  while(1){}

  return 0;

}