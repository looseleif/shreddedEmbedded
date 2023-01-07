#ifndef OLED_CPP
#define OLED_CPP

class _OLED:
{
    public:

        void sendBitmap(const uint8_t *bitmap, uint8_t w, uint8_t h) {
        
        uint8_t icons[10][3];
        randomSeed(666);

        for (uint8_t f=0; f< 10; f++) {
            icons[f][0] = random(display.width());
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
            display.drawBitmap(icons[f][0], icons[f][1], hearty100_bmp, w, h, WHITE);
            }
            display.display();
            delay(200);
            
            // then erase it + move it
            for (uint8_t f=0; f< 10; f++) {
            display.drawBitmap(icons[f][0], icons[f][1],  hearty100_bmp, w, h, BLACK);
            // move it
            icons[f][1] += icons[f][1];
            // if its gone, reinit
            if (icons[f][1] > display.height()) {
            icons[f][0] = random(display.width());
            icons[f][1] = 0;
            icons[f][1] = random(5) + 1;
            }
            }
        }
        }

        void sendString(String toSend) {
        display.setTextSize(1);
        display.setTextWrap(true);
        display.setTextColor(WHITE);
        display.setCursor(0,0);

        for(uint8_t i = 0; i<toSend.length(); i++){
            display.write(toSend[i]);
            display.display();
        }

        }

        void bootingPrint(void) {
        display.setTextSize(1);
        display.setTextWrap(true);
        display.setTextColor(WHITE);
        display.setCursor(0,0);

        String myString = "booting\ndevice";

        for(uint8_t i = 0; i<myString.length(); i++){
            display.write(myString[i]);
            display.display();
        }

        }

        void rebootingPrint(void) {
        display.setTextSize(1);
        display.setTextWrap(true);
        display.setTextColor(WHITE);
        display.setCursor(0,0);

        String myString = "reboot";

        for(uint8_t i = 0; i<myString.length(); i++){
            display.write(myString[i]);
            display.display();
        }

        }

        void pleaseWaitPrint(void) {
        display.setTextSize(1);
        display.setTextWrap(true);
        display.setTextColor(WHITE);
        display.setCursor(0,0);

        String myString = "please\nwait";

        for(uint8_t i = 0; i<myString.length(); i++){
            display.write(myString[i]);
        }

        display.display();

        }

        void testdrawcircle(void) {
        for (uint8_t i=0; i<display.height()/2; i+=2) {
            display.drawCircle(display.width()/2, display.height()/2, i, WHITE);
            display.display();
        }
        }

        void testdrawrect(void) {
        for (int16_t i=0; i<display.height()/2; i+=2) {
            display.drawRect(i, i, display.width()-2*i, display.height()-2*i, WHITE);
            display.display();
        }
        }

        void testdrawline() {  
        for (int16_t i=0; i<display.width(); i+=4) {
            display.drawLine(0, 0, i, display.height()-1, WHITE);
            display.display();
        }
        for (int16_t i=0; i<display.height(); i+=4) {
            display.drawLine(0, 0, display.width()-1, i, WHITE);
            display.display();
        }
        delay(250);
        
        display.clearDisplay();
        for (int16_t i=0; i<display.width(); i+=4) {
            display.drawLine(0, display.height()-1, i, 0, WHITE);
            display.display();
        }
        for (int16_t i=display.height()-1; i>=0; i-=4) {
            display.drawLine(0, display.height()-1, display.width()-1, i, WHITE);
            display.display();
        }
        delay(250);
        
        display.clearDisplay();
        for (int16_t i=display.width()-1; i>=0; i-=4) {
            display.drawLine(display.width()-1, display.height()-1, i, 0, WHITE);
            display.display();
        }
        for (int16_t i=display.height()-1; i>=0; i-=4) {
            display.drawLine(display.width()-1, display.height()-1, 0, i, WHITE);
            display.display();
        }
        delay(250);

        display.clearDisplay();
        for (int16_t i=0; i<display.height(); i+=4) {
            display.drawLine(display.width()-1, 0, 0, i, WHITE);
            display.display();
        }
        for (int16_t i=0; i<display.width(); i+=4) {
            display.drawLine(display.width()-1, 0, i, display.height()-1, WHITE); 
            display.display();
        }
        delay(250);
        }

        void clearAll(){

        display.clearDisplay();
        display.display();

        }
};

#endif