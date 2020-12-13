/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 487C8274
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives < 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 762936FD
	/// @DnDParent : 487C8274
	/// @DnDArgument : "room" "StartRoom_Clock"
	room_goto(StartRoom_Clock);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2CA2A1EB
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C10070C
	/// @DnDParent : 2CA2A1EB
	/// @DnDArgument : "var" "heroposition"
	heroposition = 0;
}