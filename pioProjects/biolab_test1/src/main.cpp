#include <Arduino.h>
#include <modules.h>
#include <menu.h>
#include <oled.h>
#include <strip.h>

_device *DCON1_ptr;
_device *ACON1_ptr;
_device *DACON1_ptr;
_device *DCON2_ptr;
_device *ACON2_ptr;
_device *DACON2_ptr;
_device *main_ptr = new _device;

menu *menu_ptr;
OLED *OLED_ptr;
strip *strip_ptr;


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
  
  //DDRA |= 0b00000000;
  //DDRB |= 0b00000000;
  //DDRC |= 0b00000000;
  //DDRD |= 0b00000000;

  // TIMER0 EVERY MILLISECOND

  // OCR0A = 0xFA;           
  // TIMSK0 |= _BV(OCIE0A);  

  // INTRO BOOT SEQUENCE

  createObject(OLED_TYPE,1);
  createObject(strip_TYPE,1);
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

}

int main(){

  init();
  setup();

  while(1){}

  return 0;

}