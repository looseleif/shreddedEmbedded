#ifndef MENU_H
#define MENU_H

#include <modules.h>
#include <menu.h>

#define UP_PIN 10 //PD2
#define DOWN_PIN 11 //PD3
#define LEFT_PIN 12 //PD4
#define RIGHT_PIN 13 //PD5
#define SELECT_PIN 14 //PD6
#define MENU_RESET_PIN 15 // PD7

class menu: public _device 
{

    private:

    public:

        menu(void);

};

#endif