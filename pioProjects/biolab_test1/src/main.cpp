#include <Arduino.h>
#include <modules.h>
#include <menu.h>
#include <oled.h>
#include <strip.h>
#include <avr/interrupt.h>

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

// TODO use flags instead of heavy ISR lease

ISR (TIMER1_OVF_vect)    // Timer1 ISR
{
  
  menu_ptr->demo_prev = menu_ptr->demo_current;

  if(!digitalRead(DOWN_PIN)){

    menu_ptr->demo_current++;
    menu_ptr->demo_current%=6;
    OLED_ptr->printSelector(menu_ptr->demo_prev,menu_ptr->demo_current, false);

  } else if(!digitalRead(UP_PIN)){

    if(menu_ptr->demo_current==0){

      menu_ptr->demo_current = 5;

    } else {
    menu_ptr->demo_current--;
    }
    OLED_ptr->printSelector(menu_ptr->demo_prev,menu_ptr->demo_current, false);

  } else if(!digitalRead(HOME_PIN)){

    OLED_ptr->printSelector(menu_ptr->demo_prev,menu_ptr->demo_current, true);

    menu_ptr->printed = false;
    menu_ptr->system_state = welcome;
    menu_ptr->demo_state = stopped;
    menu_ptr->home_state = true;

  }

	TCNT1 = 65500;   // build period of ~1ms


}


void setup()   {

  // PORT DATA DIRECTION
  
  DDRA |= 0b00000000;
  DDRB |= 0b00000000;
  DDRC |= 0b00000000;
  DDRD |= 0b00000000;

  DDRD &= ~_BV(DDD7);
  PORTD |= _BV(PORTD7);

  DDRD &= ~_BV(DDD6);
  PORTD |= _BV(PORTD6);

  // TIMER0 ISR EVERY ~2 MILLISECOND

  TCNT1 = (65500);   // for 1 sec at 16 MHz	 
  TCCR1A = 0x00;
	TCCR1B = (1 << CS10) | (1 << CS12); // Timer mode with 8 prescler
	TIMSK1 = (1 << TOIE1) ;   // Enable timer1 overflow interrupt(TOIE1)
	sei();        // Enable global interrupts by setting global interrupt enable bit in SREG
	

  // CREATE OBJECTS

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

}

int main(){


  init();
  setup();

  while(true){


    // strip_ptr->setColor(0,100,0);
    // strip_ptr->setIntensity(50);
    // delay(50);
    // strip_ptr->setColor(0,0,100);
    // strip_ptr->setIntensity(50);
    // delay(50);

    if(menu_ptr->system_state==welcome){
      if(!(menu_ptr->printed)){
        
        OLED_ptr->clearAll();
        menu_ptr->system_state = demo;
        OLED_ptr->printDemoMenu();
        menu_ptr->printed = true;

      }

    }

    if(menu_ptr->system_state==demo){

      if(!digitalRead(SELECT_PIN)){

        menu_ptr->system_state = device;
        menu_ptr->printed = false;
        OLED_ptr->clearAll();
        OLED_ptr->pleaseWaitPrint();
        delay(100);
        OLED_ptr->clearAll();
        strip_ptr->setColor(100,0,0);
        strip_ptr->setIntensity(50);
        delay(50);
        

      }

    }

    if(menu_ptr->system_state==device){

      if(!(menu_ptr->printed)){
        
        OLED_ptr->clearAll();
        OLED_ptr->printDeviceMenu();
        menu_ptr->printed = true;

      }

      if(!digitalRead(SELECT_PIN)){

        
        if(menu_ptr->demo_current==0){

          menu_ptr->demo_state = started;
          menu_ptr->system_state = running;
          menu_ptr->printed = false;
          OLED_ptr->clearAll();
          OLED_ptr->printGrip();
          delay(100);
          OLED_ptr->clearAll();
          OLED_ptr->printGrip();
          delay(100);
          OLED_ptr->clearAll();
          OLED_ptr->printGrip();
          delay(100);
          OLED_ptr->clearAll();
          strip_ptr->setColor(100,0,0);
          strip_ptr->setIntensity(50);
          delay(50);

        }


      }


    }



  }

  return 0;

}