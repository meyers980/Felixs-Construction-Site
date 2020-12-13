/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C27BB09
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hammervar"
hammervar += +1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21D79DB5
/// @DnDArgument : "var" "hammervar"
if(hammervar == 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 31830CE2
	/// @DnDParent : 21D79DB5
	/// @DnDArgument : "x" "277"
	/// @DnDArgument : "y" "117"
	x = 277;
	y = 117;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 35173222
	/// @DnDParent : 21D79DB5
	/// @DnDArgument : "spriteind" "Bucket_Sprite"
	sprite_index = Bucket_Sprite;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 728246D4
	/// @DnDParent : 21D79DB5
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33D38F2E
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "1"
if(hammervar == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3D9CF7D4
	/// @DnDParent : 33D38F2E
	/// @DnDArgument : "x" "275"
	/// @DnDArgument : "y" "164"
	x = 275;
	y = 164;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72504878
	/// @DnDParent : 33D38F2E
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Bucket_Sprite"
	sprite_index = Bucket_Sprite;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4B00C5B0
	/// @DnDParent : 33D38F2E
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 253CADA9
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "2"
if(hammervar == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77ED90A3
	/// @DnDParent : 253CADA9
	/// @DnDArgument : "x" "276"
	/// @DnDArgument : "y" "210"
	x = 276;
	y = 210;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 67AEA6D3
	/// @DnDParent : 253CADA9
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Bucket_Sprite"
	sprite_index = Bucket_Sprite;
	image_index = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 50E9E5B4
	/// @DnDParent : 253CADA9
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48F67324
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "3"
if(hammervar == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 08325F2B
	/// @DnDParent : 48F67324
	/// @DnDArgument : "x" "276"
	/// @DnDArgument : "y" "254"
	x = 276;
	y = 254;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 24CAC46B
	/// @DnDParent : 48F67324
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "Bucket_Sprite"
	sprite_index = Bucket_Sprite;
	image_index = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 37EA1DA6
	/// @DnDParent : 48F67324
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30C0AB21
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "value" "4"
if(hammervar == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2FACE698
	/// @DnDParent : 30C0AB21
	/// @DnDArgument : "x" "274"
	/// @DnDArgument : "y" "300"
	x = 274;
	y = 300;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F13C5F7
	/// @DnDParent : 30C0AB21
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "Bucket_Sprite"
	sprite_index = Bucket_Sprite;
	image_index = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 076C94BB
	/// @DnDParent : 30C0AB21
	/// @DnDArgument : "steps" "global.itemspeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.itemspeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B7697DA
/// @DnDArgument : "var" "hammervar"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(hammervar > 4)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 437D6CD3
	/// @DnDParent : 0B7697DA
	instance_destroy();
}