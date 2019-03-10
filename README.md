# Felix's-Construction-Site
An original game mimicking the Game and Watch games of the past. Plays on Windows, interacts with arduino.

This game was an experiment to replicate a Game and Watch game with Game Maker Studio 2 that can use an Arduino Leonardo for the controls and also a light.

![Image of Gameboard](http://sergiostuff.com/wp-content/uploads/2019/03/Play-and-Clock-All-Vectors-10.png)

## Controls
* Left Arrow = Move Left
* Right Arrow = Move Right
* Left-Ctrl = Use powerup
* 1 = Start game

## Settings
Adjust the settings in settings.ini of the game folder to enable arduino functions and set the difficulty. This is also where you set your arduino's COM port.

## Arduino
Upload all the arduino files to a Leonardo board (may also work with other boards but haven't tested). The Leonardo will emulate a keyboard, so feel free to customize the controls first. You don't need to use the arduino to control the game, any keyboard will work too.

Connect an led (following proper procedure) to Pin 13 of your arduino.
