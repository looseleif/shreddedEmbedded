#include <oled.h>

OLED::OLED(menu *ptr){

    _OLED_menu_ptr = ptr;
    _screen = &screen;
    _screen->begin();
    _screen->clearDisplay();
    _screen->setRotation(1);

}

void OLED::sendBitmap(const uint8_t *bitmap, uint8_t w, uint8_t h) {

    uint8_t icons[10][3];
    randomSeed(666);

    for (uint8_t f=0; f< 10; f++) {
        icons[f][0] = random(_screen->width());
        icons[f][1] = 0;
        icons[f][1] = random(5) + 1;
        
        Serial.print("x: ");
        Serial.print(icons[f][0], DEC);
        Serial.print(" y: ");
        Serial.print(icons[f][1], DEC);
        Serial.print(" dy: ");
        Serial.println(icons[f][1], DEC);
    }

    while (1) {
        // draw each icon
        for (uint8_t f=0; f< 10; f++) {
        _screen->drawBitmap(icons[f][0], icons[f][1], hearty100_bmp, w, h, WHITE);
        }
        _screen->display();
        delay(200);
        
        // then erase it + move it
        for (uint8_t f=0; f< 10; f++) {
        _screen->drawBitmap(icons[f][0], icons[f][1],  hearty100_bmp, w, h, BLACK);
        // move it
        icons[f][1] += icons[f][1];
        // if its gone, reinit
        if (icons[f][1] > _screen->height()) {
        icons[f][0] = random(_screen->width());
        icons[f][1] = 0;
        icons[f][1] = random(5) + 1;
        }
        }
    }
}

void OLED::sendString(String toSend) {
    
    _screen->setTextSize(1);
    _screen->setTextWrap(true);
    _screen->setTextColor(WHITE);
    _screen->setCursor(0,0);

    for(uint8_t i = 0; i<toSend.length(); i++){
        _screen->write(toSend[i]);
        _screen->display();
    }

}

void OLED::bootingPrint(void) {
    
    _screen->setTextSize(1);
    _screen->setTextWrap(true);
    _screen->setTextColor(WHITE);
    _screen->setCursor(0,0);

    String myString = "booting\ndevice";

    for(uint8_t i = 0; i<myString.length(); i++){
        _screen->write(myString[i]);
        _screen->display();
    }

}

void OLED::rebootingPrint(void) {
_screen->setTextSize(1);
_screen->setTextWrap(true);
_screen->setTextColor(WHITE);
_screen->setCursor(0,0);

String myString = "reboot";

for(uint8_t i = 0; i<myString.length(); i++){
    _screen->write(myString[i]);
    _screen->display();
}

}

void OLED::pleaseWaitPrint(void) {

    for(int i=0;i<2;i++){
    
        _screen->setTextSize(1);
        _screen->setTextWrap(true);
        _screen->setTextColor(WHITE);
        _screen->setCursor(0,0);

        String myString = "please\nwait";

        for(uint8_t i = 0; i<myString.length(); i++){
            _screen->write(myString[i]);
        }

        _screen->display();
        delay(500);
        this->clearAll();

    }

}

void OLED::testdrawcircle(void) {
for (uint8_t i=0; i<_screen->height()/2; i+=2) {
    _screen->drawCircle(_screen->width()/2, _screen->height()/2, i, WHITE);
    _screen->display();
}
}

void OLED::testdrawrect(void) {
for (int16_t i=0; i<_screen->height()/2; i+=2) {
    _screen->drawRect(i, i, _screen->width()-2*i, _screen->height()-2*i, WHITE);
    _screen->display();
}
}

void OLED::testdrawline() {  
for (int16_t i=0; i<_screen->width(); i+=4) {
    _screen->drawLine(0, 0, i, _screen->height()-1, WHITE);
    _screen->display();
}
for (int16_t i=0; i<_screen->height(); i+=4) {
    _screen->drawLine(0, 0, _screen->width()-1, i, WHITE);
    _screen->display();
}
delay(250);

_screen->clearDisplay();
for (int16_t i=0; i<_screen->width(); i+=4) {
    _screen->drawLine(0, _screen->height()-1, i, 0, WHITE);
    _screen->display();
}
for (int16_t i=_screen->height()-1; i>=0; i-=4) {
    _screen->drawLine(0, _screen->height()-1, _screen->width()-1, i, WHITE);
    _screen->display();
}
delay(250);

_screen->clearDisplay();
for (int16_t i=_screen->width()-1; i>=0; i-=4) {
    _screen->drawLine(_screen->width()-1, _screen->height()-1, i, 0, WHITE);
    _screen->display();
}
for (int16_t i=_screen->height()-1; i>=0; i-=4) {
    _screen->drawLine(_screen->width()-1, _screen->height()-1, 0, i, WHITE);
    _screen->display();
}
delay(250);

_screen->clearDisplay();
for (int16_t i=0; i<_screen->height(); i+=4) {
    _screen->drawLine(_screen->width()-1, 0, 0, i, WHITE);
    _screen->display();
}
for (int16_t i=0; i<_screen->width(); i+=4) {
    _screen->drawLine(_screen->width()-1, 0, i, _screen->height()-1, WHITE); 
    _screen->display();
}
delay(250);
}

void OLED::clearAll(){

    _screen->clearDisplay();
    _screen->display();

}

void OLED::printDemoMenu(){

    for(int i=0;i<2;i++){

    _screen->setTextSize(1);
    _screen->setTextWrap(true);
    _screen->setTextColor(WHITE);
    _screen->setCursor(0,0);
    
    }

    String myString = "demo:\n\n[ ] grip\n[ ] direct\n[ ] sense\n[ ] speak\n[ ] hold\n\n{ } debug";

    for(uint8_t i = 0; i<myString.length(); i++){
        _screen->write(myString[i]);
    }

    _screen->display();

}

void OLED::printDeviceMenu(){

    for(int i=0;i<2;i++){

    _screen->setTextSize(1);
    _screen->setTextWrap(true);
    _screen->setTextColor(WHITE);
    _screen->setCursor(0,0);
    
    }

    String myString = "device:\n\n[ ] Digital 1\n[ ] Digital 2\n[ ] Digital 3\n[ ] Analog 1\n[ ] Analog 2\n[ ] Analog 3";

    for(uint8_t i = 0; i<myString.length(); i++){
        _screen->write(myString[i]);
    }

    _screen->display();

}

void OLED::printSelector(int prev, int next){

    String myString = "\n";

    for(int i = 0; i<prev; i++){

        myString += "\n";

    }

    _screen->write("[ ]");

    myString = "\n";

    for(int i = 0; i<next; i++){

        myString += "\n";

    }

    _screen->write("[x]");

}