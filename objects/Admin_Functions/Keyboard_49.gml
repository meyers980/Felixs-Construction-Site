/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5C6D2FDB
/// @DnDArgument : "key" "ord("2")"
var l5C6D2FDB_0;
l5C6D2FDB_0 = keyboard_check_pressed(ord("2"));
if (l5C6D2FDB_0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 6C4568F8
	/// @DnDParent : 5C6D2FDB
	game_end();
}