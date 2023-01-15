#ifndef MENU_H
#define MENU_H

#include <modules.h>
#include <menu.h>

#define UP_PIN 10 //PD2
#define DOWN_PIN 11 //PD3
#define LEFT_PIN 12 //PD4
#define RIGHT_PIN 13 //PD5
#define SELECT_PIN 14 //PD6
#define HOME_PIN 15 // PD7

enum DEMO : uint8_t {
  stopped,
  started,
  lost
};

enum SYSTEM : uint8_t {
  welcome,
  demo,
  device,
  debug
};

class menu: public _device 
{

    private:

    public:

        menu(void);

        SYSTEM system_state;
        DEMO demo_state;
        bool home_state;
        bool printed;


};

#endif