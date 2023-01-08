#include <strip.h>

strip::strip() {

    FastLED.addLeds<WS2812B, DATA_PIN, GRB>(leds, NUM_LEDS);

}