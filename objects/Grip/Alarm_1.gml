/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C389C2A
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hammervar"
hammervar += +1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03C9E78A
/// @DnDArgument : "var" "hammervar"
if(hammervar == 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0A3EAB0D
	/// @DnDParent : 03C9E78A
	/// @DnDArgument : "x" "375"
	/// @DnDArgument : "y" "123"
	x = 375;
	y = 123;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0300C93F
	/// @DnDParent : 03C9E78A
	/// @DnDArgument : "spriteind" "Grip_Sprite"
	sprite_index = Grip_Sprite;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 04F44743
	/// @DnDParent : 03C9E78A
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5793F595
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "1"
if(hammervar == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1B88CE3C
	/// @DnDParent : 5793F595
	/// @DnDArgument : "x" "379"
	/// @DnDArgument : "y" "164"
	x = 379;
	y = 164;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B839900
	/// @DnDParent : 5793F595
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Grip_Sprite"
	sprite_index = Grip_Sprite;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3D46C4D1
	/// @DnDParent : 5793F595
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15E85CB9
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "2"
if(hammervar == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 247A1C18
	/// @DnDParent : 15E85CB9
	/// @DnDArgument : "x" "377"
	/// @DnDArgument : "y" "203"
	x = 377;
	y = 203;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E979CA5
	/// @DnDParent : 15E85CB9
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Grip_Sprite"
	sprite_index = Grip_Sprite;
	image_index = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5B36607C
	/// @DnDParent : 15E85CB9
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C88D81E
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "3"
if(hammervar == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 09A1679A
	/// @DnDParent : 3C88D81E
	/// @DnDArgument : "x" "374"
	/// @DnDArgument : "y" "241"
	x = 374;
	y = 241;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 143F60FE
	/// @DnDParent : 3C88D81E
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "Grip_Sprite"
	sprite_index = Grip_Sprite;
	image_index = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 24A008B2
	/// @DnDParent : 3C88D81E
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B753771
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "4"
if(hammervar == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 12D25C9B
	/// @DnDParent : 0B753771
	/// @DnDArgument : "x" "373"
	/// @DnDArgument : "y" "290"
	x = 373;
	y = 290;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37ECABC4
	/// @DnDParent : 0B753771
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "Grip_Sprite"
	sprite_index = Grip_Sprite;
	image_index = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 722CF2DD
	/// @DnDParent : 0B753771
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1181C2E6
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(hammervar > 4)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 161997A2
	/// @DnDParent : 1181C2E6
	instance_destroy();
}