#include <sense.h>

sense::sense(const uint8_t port, _device *mainptr, strip *stripptr, oled *oledptr, menu *menuptr){

  oledptr->printDemo(0,0,0);

//these pointers are stored in the object so that they can be used outside of the constructor
      // main_ptr = mainptr; //pointer to the main _device object (used to store some globally needed variables)
      // indicatorstrip_ptr = indptr; //pointer for the indicatorstrip object
      // lcd_ptr = lcdptr;
      // menu_ptr = menuptr;

      // portNum = port;

      // switch(portNum)
      // {
      //   case DCON1_PORTNUM:
      //     encoderPinA = DCON1_PIND1;
      //     encoderPinB = DCON1_PIND2;
      //     main_ptr->DCON1_mode = HANDCRANK_TYPE;
      //     break;
      //   case DCON2_PORTNUM:
      //     encoderPinA = DCON2_PIND1;
      //     encoderPinB = DCON2_PIND2;
      //     main_ptr->DCON2_mode = HANDCRANK_TYPE;

      //     break;      
      // }

      // prevAVal = digitalRead(encoderPinA);
      // prevBVal = digitalRead(encoderPinB);

      // // clear any outstanding pin change interrupt flags
      // PCIFR  |= bit (digitalPinToPCICRbit(encoderPinA)); 
      // PCIFR  |= bit (digitalPinToPCICRbit(encoderPinB));

      // // enable interrupt for the GROUP (digital pins 1-7, digtial pins 8-13)
      // PCICR  |= bit (digitalPinToPCICRbit(encoderPinA)); 
      // PCICR  |= bit (digitalPinToPCICRbit(encoderPinB));

      // // enable pin change interrupt for encoder pins
      // *digitalPinToPCMSK(encoderPinA) |= bit(digitalPinToPCMSKbit(encoderPinA)); 
      // *digitalPinToPCMSK(encoderPinB) |= bit(digitalPinToPCMSKbit(encoderPinB)); 
      // menu_ptr->printMenu(lcd_ptr);

}

// int8_t sense::returnDelta(void)
//     {
//       pinAVal = digitalRead(encoderPinA);
//       pinBVal = digitalRead(encoderPinB);
//       uint8_t lookupVal = (prevAVal << 3) | (prevBVal << 2) | (pinAVal << 1) | pinBVal;
//       prevAVal = pinAVal;
//       prevBVal = prevBVal;
//       return quadratureLookupTable[lookupVal];
//     }

//     //this is called (through a flag checked for in main)
//     //calculates a production rate and sends it to the strip. 
//     void calculateRate(int8_t modifier)
//     {
//       if(modifier == CRANKSUM_RATETYPE)
//       {
//         int8_t currentOut = returnDelta();
//         //make sure it's not an invalid state change
//         if(currentOut)
//         { 
//         crankSum += currentOut;
//         }
//       }
//       if(modifier == GENERAL_RATETYPE)
//       {
//         // calculates current moving average efficiently
//         movingAverage += (-movingAverage/movingAveragePeriod + crankSum*1.1);

//         //make it pointless to spin the crank too fast
//         if(movingAverage > 80) movingAverage = 80;
//         //prevent excessively small carryover
//         if(movingAverage < 1) movingAverage = 0;
//         overallRate = ((movingAverage/80. * maxProductionRate)*2.0 - consumptionRate) * 0.0001 * CRANKRATESCALAR;// * CRANKRATESCALAR;
//         //reset the sum because it has just been incorporated into a moving avg
//         crankSum = 0;
//         //send the rate to the strip so that it can update the position of this indicator
//         indicatorstrip_ptr->updatePosition(overallRate, portNum);
//       }
//       return;
//     }