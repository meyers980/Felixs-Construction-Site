/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 082418EA
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hammervar"
hammervar += +1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75DE5B4E
/// @DnDArgument : "var" "hammervar"
if(hammervar == 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5654C644
	/// @DnDParent : 75DE5B4E
	/// @DnDArgument : "x" "575"
	/// @DnDArgument : "y" "120"
	x = 575;
	y = 120;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52B73822
	/// @DnDParent : 75DE5B4E
	/// @DnDArgument : "spriteind" "Wrench_Sprite"
	sprite_index = Wrench_Sprite;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6BA35141
	/// @DnDParent : 75DE5B4E
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4585BB91
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "1"
if(hammervar == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 53715F1B
	/// @DnDParent : 4585BB91
	/// @DnDArgument : "x" "581"
	/// @DnDArgument : "y" "165"
	x = 581;
	y = 165;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 31842623
	/// @DnDParent : 4585BB91
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Wrench_Sprite"
	sprite_index = Wrench_Sprite;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6546BB46
	/// @DnDParent : 4585BB91
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EDB6473
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "2"
if(hammervar == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7AE13590
	/// @DnDParent : 5EDB6473
	/// @DnDArgument : "x" "576"
	/// @DnDArgument : "y" "215"
	x = 576;
	y = 215;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 33056B5F
	/// @DnDParent : 5EDB6473
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Wrench_Sprite"
	sprite_index = Wrench_Sprite;
	image_index = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7A09A823
	/// @DnDParent : 5EDB6473
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58554919
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "3"
if(hammervar == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1EE43CAD
	/// @DnDParent : 58554919
	/// @DnDArgument : "x" "576"
	/// @DnDArgument : "y" "262"
	x = 576;
	y = 262;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0F1BBE02
	/// @DnDParent : 58554919
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "Wrench_Sprite"
	sprite_index = Wrench_Sprite;
	image_index = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3C041E14
	/// @DnDParent : 58554919
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EBDBE8A
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "4"
if(hammervar == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7BC4187B
	/// @DnDParent : 5EBDBE8A
	/// @DnDArgument : "x" "576"
	/// @DnDArgument : "y" "303"
	x = 576;
	y = 303;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 426CFDA4
	/// @DnDParent : 5EBDBE8A
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "Wrench_Sprite"
	sprite_index = Wrench_Sprite;
	image_index = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5B04B55C
	/// @DnDParent : 5EBDBE8A
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D969E3A
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(hammervar > 4)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02356AD3
	/// @DnDParent : 0D969E3A
	instance_destroy();
}