#include <arduino.h>
#include <Keyboard.h>

#define RP_BUTTON_COUNT         11

#define BTN_JOYSTICK_LEFT        11 // 
#define BTN_JOYSTICK_RIGHT        5 // 
#define BTN_JOYSTICK_DOWN     12 // 
#define BTN_JOYSTICK_UP     4 // 
#define BTN_START               10 // 
#define BTN_COIN                2 // 
#define BTN_PLUNGER              6 // 

// Back buttons labeled as if looking
// directly at them with the back of 
// the pinball machine facing you

#define BTN_1       A0 // 
#define BTN_2    A1 // 
#define BTN_3     A3 // 
#define BTN_4   A4 // 

typedef struct
{
  uint8_t state; // what state was the input last in ( HIGH/LOW )
  unsigned long last_change;
} button_state;
