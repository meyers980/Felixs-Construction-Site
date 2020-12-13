/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C15ABD9
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hammervar"
hammervar += +1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A5D3476
/// @DnDArgument : "var" "hammervar"
if(hammervar == 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 632451D1
	/// @DnDParent : 2A5D3476
	/// @DnDArgument : "x" "473"
	/// @DnDArgument : "y" "132"
	x = 473;
	y = 132;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 627556EE
	/// @DnDParent : 2A5D3476
	/// @DnDArgument : "spriteind" "Screwdriver_Sprite"
	sprite_index = Screwdriver_Sprite;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 157AEF3B
	/// @DnDParent : 2A5D3476
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AB6D944
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "1"
if(hammervar == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6DB04FE7
	/// @DnDParent : 4AB6D944
	/// @DnDArgument : "x" "475"
	/// @DnDArgument : "y" "167"
	x = 475;
	y = 167;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 795B78F7
	/// @DnDParent : 4AB6D944
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Screwdriver_Sprite"
	sprite_index = Screwdriver_Sprite;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 072AC3BB
	/// @DnDParent : 4AB6D944
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4500DD4B
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "2"
if(hammervar == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1B8E1C36
	/// @DnDParent : 4500DD4B
	/// @DnDArgument : "x" "474"
	/// @DnDArgument : "y" "208"
	x = 474;
	y = 208;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5C2B2D4D
	/// @DnDParent : 4500DD4B
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Screwdriver_Sprite"
	sprite_index = Screwdriver_Sprite;
	image_index = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6CAE841E
	/// @DnDParent : 4500DD4B
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E7A98B9
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "3"
if(hammervar == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 56FC12F3
	/// @DnDParent : 7E7A98B9
	/// @DnDArgument : "x" "478"
	/// @DnDArgument : "y" "244"
	x = 478;
	y = 244;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4E2D3FD1
	/// @DnDParent : 7E7A98B9
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "Screwdriver_Sprite"
	sprite_index = Screwdriver_Sprite;
	image_index = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 44DC71F8
	/// @DnDParent : 7E7A98B9
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23F86E0A
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "4"
if(hammervar == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 593EB4E6
	/// @DnDParent : 23F86E0A
	/// @DnDArgument : "x" "482"
	/// @DnDArgument : "y" "289"
	x = 482;
	y = 289;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C7F5992
	/// @DnDParent : 23F86E0A
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "Screwdriver_Sprite"
	sprite_index = Screwdriver_Sprite;
	image_index = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7540FE0B
	/// @DnDParent : 23F86E0A
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 768FF047
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(hammervar > 4)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56EBD55A
	/// @DnDParent : 768FF047
	instance_destroy();
}