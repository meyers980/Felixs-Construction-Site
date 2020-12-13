/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09A3DC51
/// @DnDArgument : "var" "heroposition"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(heroposition > 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FC9133B
	/// @DnDParent : 09A3DC51
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "heroposition"
	heroposition += -1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6C303062
	/// @DnDParent : 09A3DC51
	/// @DnDArgument : "soundid" "Movement"
	audio_play_sound(Movement, 0, 0);
}