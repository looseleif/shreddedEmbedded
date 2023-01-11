#include <menu.h>
#include <Arduino.h>

menu::menu(void){

    pinMode(UP_PIN, INPUT_PULLUP);
    pinMode(DOWN_PIN, INPUT_PULLUP);
    pinMode(LEFT_PIN, INPUT_PULLUP);
    pinMode(RIGHT_PIN, INPUT_PULLUP);
    pinMode(SELECT_PIN, INPUT_PULLUP);
    pinMode(MENU_RESET_PIN, INPUT_PULLUP);

}