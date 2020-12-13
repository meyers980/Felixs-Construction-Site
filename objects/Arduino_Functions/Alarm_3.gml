/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43AB09A9
/// @DnDArgument : "code" "// Turns Arduino solid on$(13_10)rez = arduino_write(ard, "2", string_length(1) + 1)"
// Turns Arduino solid on
rez = arduino_write(ard, "2", string_length(1) + 1)

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 09EBDEEC
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 90);