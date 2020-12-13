/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 31BB1F22
/// @DnDArgument : "code" "ini_open("settings.ini");$(13_10)commport = ini_read_string("arduino", "commport", "COM3");$(13_10)ini_close();$(13_10)ard = arduino_create(commport, 9600)$(13_10)data = ""$(13_10)res = string(ard)"
ini_open("settings.ini");
commport = ini_read_string("arduino", "commport", "COM3");
ini_close();
ard = arduino_create(commport, 9600)
data = ""
res = string(ard)