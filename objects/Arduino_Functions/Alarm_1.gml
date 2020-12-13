/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EDB7264
/// @DnDArgument : "code" "// Turns Arduino LED blinking on$(13_10)rez = arduino_write(ard, "1", string_length(1) + 1)"
// Turns Arduino LED blinking on
rez = arduino_write(ard, "1", string_length(1) + 1)

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 76F3D937
/// @DnDArgument : "steps" "180"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 180);