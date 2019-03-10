/* 
 *  Borrowed heavily from the sketch by CircuitBeard at https://github.com/circuitbeard/rombus-pinball
 */

#include "FelixCS.h"
#include "TimerOne.h"
#include <Keyboard.h>

#define DEBOUNCE_DELAY 25

const uint8_t rp_pins[] = { BTN_JOYSTICK_LEFT, BTN_JOYSTICK_RIGHT, BTN_JOYSTICK_DOWN, BTN_JOYSTICK_UP, BTN_START, BTN_COIN, BTN_PLUNGER, BTN_1, BTN_2, BTN_3, BTN_4 };
const uint8_t rp_keys[] = { KEY_LEFT_ARROW,   KEY_RIGHT_ARROW,   KEY_DOWN_ARROW,       KEY_UP_ARROW,       '1',       '5',      KEY_RETURN,  'c',               'x',                  KEY_LEFT_ALT,                KEY_LEFT_CTRL               };

static button_state button_states[RP_BUTTON_COUNT] = {};
bool on = false;
void setup() {
  Serial.begin(9600);
  //while(!Serial);
  Serial.setTimeout(100);
  pinMode(13, OUTPUT);
  // Setup pins as input with pullup resistor
  for ( uint8_t i = 0; i < RP_BUTTON_COUNT; i++ ) {
    if (rp_pins[i] == BTN_PLUNGER) {
        pinMode(rp_pins[i], INPUT);
    } else {
        pinMode(rp_pins[i], INPUT_PULLUP);
    }
  }

  Timer1.initialize(5000);
  Timer1.attachInterrupt(update);
  Timer1.start(); 
}

void update(void) {
  for (int i = 0; i < RP_BUTTON_COUNT; i++)
  {
    uint8_t state;
    state = !digitalRead(rp_pins[i]);
    if (state != button_states[i].state && (millis() - button_states[i].last_change) > DEBOUNCE_DELAY) // has this input changed state since the last time we checked?
    {
      button_states[i].state = state; // update our state map so we know what's happening with this key in future
      button_states[i].last_change = millis();
      handle_key(i, state);
    }
  }
}

bool handle_key(uint8_t i, uint8_t state) {
  uint8_t pin = rp_pins[i];
  uint8_t key = rp_keys[i];
  
  if (state) {
    Keyboard.press(key);
  } else {
    Keyboard.release(key);
  }
}

// Loop receives data from Felix's Construction Site Game, changes light color
void loop() {
  char buff[2] = "";
  int result;
  result = Serial.parseInt();
  if (result == 1)
    on = true;
  else if (result == 2)
    on = false;
  if (on) {
    digitalWrite(13, HIGH);
    delay(100);
    digitalWrite(13, LOW);
    delay(100); }
  else {
    digitalWrite(13, LOW);

  delay(1); }
}
