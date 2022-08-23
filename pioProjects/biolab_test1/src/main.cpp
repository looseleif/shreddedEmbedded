#include <Arduino.h>

#include <avr/io.h>
#include <avr/interrupt.h>

#include <test.h>

int led = PA1;
int brightness = 255;
int fadeAmount = 30;

bool update = false;

void setup() {
  // put your setup code here, to run once:
  pinMode(led, OUTPUT);

  pinMode(PA0, OUTPUT);
  pinMode(11, OUTPUT);
  TCCR2A = _BV(COM2A1) | _BV(COM2B1) | _BV(WGM20);
  TCCR2B = _BV(CS22);
  OCR2A = 180;
  OCR2B = 50;
}

void loop() {
  // put your main code here, to run repeatedly:
  analogWrite(led, brightness);

  // change the brightness for next time through the loop:
  brightness = brightness + fadeAmount;

  // reverse the direction of the fading at the ends of the fade:
  if (brightness <= 0 || brightness >= 255) {
    fadeAmount = -fadeAmount;
  }
  // wait for 30 milliseconds to see the dimming effect
  delay(1);

}

// ISR(PCINT0_vect) {
// 	if (PINA & _BV(PA0)) update = true;
// 	_delay_ms(500); // Giant friggin' debounce delay
// }

// int main(void){

//   DDRA = 0x01; // Use PA0 as output, PA1 as input
// 	PORTA = 0x00;

//   PCICR |= _BV(PCIE0);
// 	PCMSK0 |= _BV(PCINT0);

//   sei();

// }

// --------

// #include <avr/io.h>
// #include <avr/interrupt.h>
// #include <util/atomic.h>
// #include <util/delay.h>
// #include <stdbool.h>

// /*
//  * A global flag used to communicate between the Interrupt Service Routine
//  * and the main program.  It has to be declared volatile or the compiler
//  *  might optimize it out.
//  */
// volatile bool update = false;

// /**
//  * set update on a high edge
//  */
// ISR(PCINT0_vect) {
// 	if (PINB & _BV(PB0)) update = true;
// 	_delay_ms(500); // Giant friggin' debounce delay
// }

// int main(void) {

// 	/**
// 	 * Using PB1 as LED output
// 	 */
// 	DDRB = 0x02;
// 	PORTB = 0x00;

// 	/**
// 	 * Pin Change Interrupt enable on PCINT0 (PB0)
// 	 */
// 	PCICR |= _BV(PCIE0);
// 	PCMSK0 |= _BV(PCINT0);

// 	// Turn interrupts on.
// 	sei();

// 	while(1) {

// 		// This turns interrupts off for the code inside it.  Probably
// 		// not needed here but it's good to know about.
// 		ATOMIC_BLOCK(ATOMIC_FORCEON) {

// 			// If the ISR has indicated we need to update the state
// 			// then run this block.
// 			if (update) {

// 				// Toggle the pins on PORTB on/off.
// 				PORTB ^= 0x02;

// 				/*
// 				 * We reset the update flag to false to indicate that
// 				 * we are done.  This ensures that this block will not
// 				 * be executed until update is set to true again, which
// 				 * is only done by the interrupt service routine.
// 				 */
// 				update = false;
// 			}

// 		}

// 	}

// }