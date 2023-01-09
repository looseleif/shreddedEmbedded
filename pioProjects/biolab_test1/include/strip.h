#ifndef STRIP_H
#define STRIP_H

#include <modules.h>
#include <FastLED.h>

#define DATA_PIN 23 //PC7
#define NUM_LEDS 30
class strip: public _device 
{

    private:

    public:
        
        CRGB leds[NUM_LEDS];
        strip(void);

};

#endif