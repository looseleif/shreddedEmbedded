// #include <avr/io.h>
// #include <avr/interrupt.h>
// #include <util/delay.h>
// #include <test.h>

// #include <Adafruit_GFX.h>

// #define F_CPU 128000L

// double dutyCycle = 1;

// int main() {
//   // put your setup code here, to run once:
//   DDRB = (1 << PORTB3);
//   DDRD = (1 << PORTD6);

//   PORTD = (1 << PORTD6);

//   TCCR0A = (1 << COM0A1) | (1 << WGM01) | (1 << WGM00);
  
//   TIMSK0 = (1 << TOIE0);
  
//   OCR0A = dutyCycle*255/100;

//   sei();
  
//   TCCR0B = (1 << CS00); // starts timer

//   while(1){
//     PORTD = 0;
//     PORTD = (1 << PORTD6);
//     dutyCycle+=10;
//     if(dutyCycle==100) dutyCycle = 0;
//   }

//   return 0;

// }

// ISR(TIMER0_OVF_vect){

//   OCR0A = dutyCycle*255/100;

// }



// // ISR(PCINT0_vect) {
// // 	if (PINA & _BV(PA0)) update = true;
// // 	_delay_ms(500); // Giant friggin' debounce delay
// // }

// // int main(void){

// //   DDRA = 0x01; // Use PA0 as output, PA1 as input
// // 	PORTA = 0x00;

// //   PCICR |= _BV(PCIE0);
// // 	PCMSK0 |= _BV(PCINT0);

// //   sei();

// // }

// // --------

// // #include <avr/io.h>
// // #include <avr/interrupt.h>
// // #include <util/atomic.h>
// // #include <util/delay.h>
// // #include <stdbool.h>

// // /*
// //  * A global flag used to communicate between the Interrupt Service Routine
// //  * and the main program.  It has to be declared volatile or the compiler
// //  *  might optimize it out.
// //  */
// // volatile bool update = false;

// // /**
// //  * set update on a high edge
// //  */
// // ISR(PCINT0_vect) {
// // 	if (PINB & _BV(PB0)) update = true;
// // 	_delay_ms(500); // Giant friggin' debounce delay
// // }

// // int main(void) {

// // 	/**
// // 	 * Using PB1 as LED output
// // 	 */
// // 	DDRB = 0x02;
// // 	PORTB = 0x00;

// // 	/**
// // 	 * Pin Change Interrupt enable on PCINT0 (PB0)
// // 	 */
// // 	PCICR |= _BV(PCIE0);
// // 	PCMSK0 |= _BV(PCINT0);

// // 	// Turn interrupts on.
// // 	sei();

// // 	while(1) {

// // 		// This turns interrupts off for the code inside it.  Probably
// // 		// not needed here but it's good to know about.
// // 		ATOMIC_BLOCK(ATOMIC_FORCEON) {

// // 			// If the ISR has indicated we need to update the state
// // 			// then run this block.
// // 			if (update) {

// // 				// Toggle the pins on PORTB on/off.
// // 				PORTB ^= 0x02;

// // 				/*
// // 				 * We reset the update flag to false to indicate that
// // 				 * we are done.  This ensures that this block will not
// // 				 * be executed until update is set to true again, which
// // 				 * is only done by the interrupt service routine.
// // 				 */
// // 				update = false;
// // 			}

// // 		}

// // 	}

// // }