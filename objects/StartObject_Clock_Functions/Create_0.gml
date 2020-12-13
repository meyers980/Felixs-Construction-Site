/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 09B45E97
/// @DnDApplyTo : Felix_Main
with(Felix_Main) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E0F3F44
/// @DnDApplyTo : ClosedDoor
with(ClosedDoor) instance_destroy();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 704C4938
/// @DnDArgument : "font" "Digital_Clock"
draw_set_font(Digital_Clock);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 31BD5DF4
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
var l31BD5DF4_0=($FF00FFFF >> 24);
draw_set_alpha(l31BD5DF4_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12E1487A
/// @DnDArgument : "code" "ini_open("settings.ini");$(13_10)global.difficulty = ini_read_real("settings", "difficulty", 1 );$(13_10)arduino = ini_read_string("arduino", "arduino", "true");$(13_10)ini_close();$(13_10)global.challenge = 60;$(13_10)global.itemspeed = global.challenge - global.difficulty;"
ini_open("settings.ini");
global.difficulty = ini_read_real("settings", "difficulty", 1 );
arduino = ini_read_string("arduino", "arduino", "true");
ini_close();
global.challenge = 60;
global.itemspeed = global.challenge - global.difficulty;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F74FC0C
/// @DnDArgument : "var" "arduino"
/// @DnDArgument : "value" ""true""
if(arduino == "true")
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 402FACAF
	/// @DnDParent : 2F74FC0C
	/// @DnDArgument : "obj" "Arduino_Functions"
	/// @DnDArgument : "not" "1"
	var l402FACAF_0 = false;
	l402FACAF_0 = instance_exists(Arduino_Functions);
	if(!l402FACAF_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6D7D4916
		/// @DnDParent : 402FACAF
		/// @DnDArgument : "xpos" "-25"
		/// @DnDArgument : "ypos" "-25"
		/// @DnDArgument : "objectid" "Arduino_Functions"
		instance_create_layer(-25, -25, "Instances", Arduino_Functions);
	}
}