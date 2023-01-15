#include <menu.h>
#include <Arduino.h>

menu::menu(void){

    cli();

    PCICR |= 0b00000010; // enable pin change interrupt PORTD
    PCMSK1 |= 0b10000000;

    sei();

    pinMode(UP_PIN, INPUT_PULLUP);
    pinMode(DOWN_PIN, INPUT_PULLUP);
    pinMode(LEFT_PIN, INPUT_PULLUP);
    pinMode(RIGHT_PIN, INPUT_PULLUP);
    pinMode(SELECT_PIN, INPUT_PULLUP);

    system_state = welcome;
    demo_state = stopped;
    home_state = false;
    printed = false;

}