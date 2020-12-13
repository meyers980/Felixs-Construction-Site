/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 324E42F1
/// @DnDArgument : "var" "heroposition"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "6"
if(heroposition < 6)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B4CAE44
	/// @DnDParent : 324E42F1
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "heroposition"
	heroposition += +1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4429F2AB
	/// @DnDParent : 324E42F1
	/// @DnDArgument : "soundid" "Movement"
	audio_play_sound(Movement, 0, 0);
}