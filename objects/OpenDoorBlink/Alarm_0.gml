/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 510CC8F4
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "var" "heroposition"
with(Felix_Main) {
heroposition = 0;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E2F5955
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "allowmove"
with(Felix_Main) {
allowmove = 1;

}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 39ECBD76
/// @DnDArgument : "objind" "ClosedDoor"
instance_change(ClosedDoor, true);

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 4D8B61AB
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 549C706F
	/// @DnDParent : 4D8B61AB
	/// @DnDArgument : "code" "global.challenge *= 0.75;$(13_10)global.itemspeed = (global.challenge - global.difficulty)$(13_10)if (global.itemspeed < 5) {global.itemspeed = 5}"
	global.challenge *= 0.75;
	global.itemspeed = (global.challenge - global.difficulty)
	if (global.itemspeed < 5) {global.itemspeed = 5}

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 55A6586B
	/// @DnDParent : 4D8B61AB
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 189F7014
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 675B08BC
	/// @DnDParent : 189F7014
	/// @DnDArgument : "room" "GameRoom1"
	room_goto(GameRoom1);
}