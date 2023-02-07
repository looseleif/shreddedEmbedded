#include <sense.h>


sense::sense(const uint8_t port, _device *mainptr, menu *menuptr, oled *oledptr, strip *stripptr){

  sense_main_ptr = mainptr;
  sense_menu_ptr = menuptr;
  sense_oled_ptr = oledptr;
  sense_strip_ptr = stripptr;
  portNum = port;

  // HARD CODED FOR NOW!!!

  trigPin = 24;
  echoPin = 25;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ;
  distance = 0;

  sense_ultra = new UltraSonicDistanceSensor(trigPin,echoPin);

}

int sense::captureData(void)
{
    distance = static_cast<int>(sense_ultra->measureDistanceCm());
    return distance;
}

void sense::updateGame(void)
{


  
}