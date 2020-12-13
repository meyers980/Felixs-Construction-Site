/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5CC8A574
/// @DnDArgument : "var" "itemcreate"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "5"
itemcreate = floor(random_range(0, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70BDA6CB
/// @DnDArgument : "var" "itemcreate"
/// @DnDArgument : "value" "1"
if(itemcreate == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A8D5D2B
	/// @DnDParent : 70BDA6CB
	/// @DnDArgument : "xpos" "-100"
	/// @DnDArgument : "ypos" "-100"
	/// @DnDArgument : "objectid" "Hammer"
	instance_create_layer(-100, -100, "Instances", Hammer);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A1C3508
/// @DnDArgument : "var" "itemcreate"
/// @DnDArgument : "value" "2"
if(itemcreate == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55B0EA5B
	/// @DnDParent : 1A1C3508
	/// @DnDArgument : "xpos" "-100"
	/// @DnDArgument : "ypos" "-100"
	/// @DnDArgument : "objectid" "Bucket"
	instance_create_layer(-100, -100, "Instances", Bucket);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BD60583
/// @DnDArgument : "var" "itemcreate"
/// @DnDArgument : "value" "3"
if(itemcreate == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C05D95F
	/// @DnDParent : 7BD60583
	/// @DnDArgument : "xpos" "-100"
	/// @DnDArgument : "ypos" "-100"
	/// @DnDArgument : "objectid" "Grip"
	instance_create_layer(-100, -100, "Instances", Grip);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D2E9BA7
/// @DnDArgument : "var" "itemcreate"
/// @DnDArgument : "value" "4"
if(itemcreate == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FD5A3B3
	/// @DnDParent : 7D2E9BA7
	/// @DnDArgument : "xpos" "-100"
	/// @DnDArgument : "ypos" "-100"
	/// @DnDArgument : "objectid" "Screwdriver"
	instance_create_layer(-100, -100, "Instances", Screwdriver);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D0D9B72
/// @DnDArgument : "var" "itemcreate"
/// @DnDArgument : "value" "5"
if(itemcreate == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FAA9B98
	/// @DnDParent : 7D0D9B72
	/// @DnDArgument : "xpos" "-100"
	/// @DnDArgument : "ypos" "-100"
	/// @DnDArgument : "objectid" "Wrench"
	instance_create_layer(-100, -100, "Instances", Wrench);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B98831D
/// @DnDArgument : "var" "itemcreate"
/// @DnDArgument : "op" "4"
if(itemcreate >= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 093DF3F5
	/// @DnDParent : 4B98831D
	/// @DnDArgument : "steps" "75"
	alarm_set(0, 75);
}