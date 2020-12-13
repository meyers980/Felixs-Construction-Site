/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66FADFA2
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hammervar"
hammervar += +1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B627304
/// @DnDArgument : "var" "hammervar"
if(hammervar == 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 417E61DA
	/// @DnDParent : 3B627304
	/// @DnDArgument : "x" "201"
	/// @DnDArgument : "y" "118"
	x = 201;
	y = 118;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 626E509C
	/// @DnDParent : 3B627304
	/// @DnDArgument : "spriteind" "Hammer_Sprite"
	sprite_index = Hammer_Sprite;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5A8F1834
	/// @DnDParent : 3B627304
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32F476B1
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "1"
if(hammervar == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77FAAA72
	/// @DnDParent : 32F476B1
	/// @DnDArgument : "x" "199"
	/// @DnDArgument : "y" "164"
	x = 199;
	y = 164;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2FB09BEB
	/// @DnDParent : 32F476B1
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Hammer_Sprite"
	sprite_index = Hammer_Sprite;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 100B6669
	/// @DnDParent : 32F476B1
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5081484C
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "2"
if(hammervar == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 253DA5CF
	/// @DnDParent : 5081484C
	/// @DnDArgument : "x" "197"
	/// @DnDArgument : "y" "206"
	x = 197;
	y = 206;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D2C4172
	/// @DnDParent : 5081484C
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Hammer_Sprite"
	sprite_index = Hammer_Sprite;
	image_index = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 56E33A7D
	/// @DnDParent : 5081484C
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 328A113E
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "3"
if(hammervar == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 62B0D08D
	/// @DnDParent : 328A113E
	/// @DnDArgument : "x" "193"
	/// @DnDArgument : "y" "250"
	x = 193;
	y = 250;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 43F0D741
	/// @DnDParent : 328A113E
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "Hammer_Sprite"
	sprite_index = Hammer_Sprite;
	image_index = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5D6F0340
	/// @DnDParent : 328A113E
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C63015C
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "4"
if(hammervar == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 07E9F508
	/// @DnDParent : 0C63015C
	/// @DnDArgument : "x" "190"
	/// @DnDArgument : "y" "289"
	x = 190;
	y = 289;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2150B248
	/// @DnDParent : 0C63015C
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "Hammer_Sprite"
	sprite_index = Hammer_Sprite;
	image_index = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 70C5D892
	/// @DnDParent : 0C63015C
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3087141A
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(hammervar > 4)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39A12D4C
	/// @DnDParent : 3087141A
	instance_destroy();
}