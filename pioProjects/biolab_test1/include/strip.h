#ifndef STRIP_H
#define STRIP_H

#include <modules.h>
#include <menu.h>
#include <FastLED.h>


#define DATA_PIN 23 //PC7
#define NUM_LEDS 30
class strip: public _device 
{

    private:

        menu *_strip_menu_ptr;

    public:
        
        CRGB leds[NUM_LEDS];

        strip(menu *_menu_ptr);

        void setIntensity(int val);
        void setColor(int r, int g, int b);
        void sweepColor(int r, int g, int b, int rate);
        void lubDub(void);

};

#endif