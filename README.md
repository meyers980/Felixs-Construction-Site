# Felix's-Construction-Site
An original game mimicking the Game and Watch Tabletop games of the past. Plays on Windows, interacts with arduino.

This game was an experiment to replicate a Game and Watch game with Game Maker Studio 2 that can use an Arduino Leonardo for the controls and also power an LED light based on gameplay.

![Image of Gameboard](http://sergiostuff.com/wp-content/uploads/2019/03/felix-construction.gif)
* See video of gameplay here: https://youtu.be/4uOqy9WCo4k

## Controls
* Left Arrow = Move Left
* Right Arrow = Move Right
* Left-Ctrl = Use powerup
* 1 = Start game
* 1+2 = Exit Game
* Esc = Exit Game
* F12 = Toggle Fullscreen

## Settings
Adjust the settings in settings.ini of the game folder to enable arduino functions and set the difficulty. This is also where you set your arduino's COM port.

## Arduino
Upload all the arduino files to a Leonardo board (may also work with other boards but haven't tested). The Leonardo will emulate a keyboard, so feel free to customize the controls first. You don't need to use the arduino to control the game, any keyboard will work too.

Connect an led (following proper procedure) to Pin 13 of your arduino.

## 3D Shell
I modeled a shell replicating the Game and Watch Tabletop games (such as Mario's Cement Factory). It assembles with pins and has a mount for a 4.3" lcd.

 ![Image of 3D Printed Shell](http://sergiostuff.com/wp-content/uploads/2019/01/IMG_20190128_115456.jpg)
 On the left is an original Game and Watch Tabletop, on the right is my recreation.
