#ifndef MODULES_H
#define MODULES_H

#include <stdint.h>

class _device {
  
  private:

  public:
    uint8_t DCON1_mode = 0;
    uint8_t ACON1_mode = 0;
    uint8_t DACON1_mode = 0;
    uint8_t DCON2_mode = 0;
    uint8_t ACON2_mode = 0;
    uint8_t DACON2_mode = 0;
    
    _device(){};
    
    virtual ~_device(){} // must have a virtualized destructor

    //these virtual functions will be overwritten by derived class objects. 
    virtual void calculateRate(int8_t modifier){}

};

class _affector: public _device
{
  public: 
    virtual ~_affector(){} //must have a virtualized destructor
};


#endif