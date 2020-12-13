/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4174E249
/// @DnDArgument : "var" "doorvar"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "10"
doorvar = floor(random_range(1, 10 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43EB16CE
/// @DnDArgument : "var" "doorvar"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "9"
if(doorvar <= 9)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 573F7719
	/// @DnDParent : 43EB16CE
	alarm_set(0, 30);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24B879C7
/// @DnDArgument : "var" "doorvar"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "9"
if(doorvar > 9)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50C950E2
	/// @DnDParent : 24B879C7
	/// @DnDArgument : "objind" "OpenDoor"
	instance_change(OpenDoor, true);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7EC93BC0
	/// @DnDParent : 24B879C7
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}