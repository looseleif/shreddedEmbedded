#ifndef SENSE_H
#define SENSE_H

#include <modules.h>
#include <menu.h>
#include <strip.h>
#include <oled.h>

class sense: public _affector
{

    private:
    
    public:

        sense(const uint8_t port, _device *mainptr, strip *indptr, oled *lcdptr, menu *menuptr);

        // _device *main_ptr;
        // strip *indicatorstrip_ptr;
        // oled *lcd_ptr;
        // menu *menu_ptr;

        float overallRate = 0;
        float movingAverage = 0; //holds the moving average for the production of the hand crank. 
        //uint8_t movingAveragePeriod = 1000/STRIPREFRESHDELAY; 
        uint8_t maxProductionRate = 60; //used in the rate calculation
        uint8_t consumptionRate = 70; ///used in the rate calculation
        int8_t portNum = -1; //used to save the port number that this object is instantiated on.
        int8_t crankSum = 0; //sums the number of valid pulses from the encoder
        int8_t encoderPinA = -1; //stores object pin configuration
        int8_t encoderPinB = -1; //stores object pin configuration
        bool prevAVal;
        bool prevBVal;
        bool pinAVal;
        bool pinBVal;

};

#endif