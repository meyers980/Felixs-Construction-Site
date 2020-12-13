/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4616750F
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "imageind" "6"
/// @DnDArgument : "spriteind" "Felix_MainSprites"
with(Felix_Main) {
sprite_index = Felix_MainSprites;
image_index = 6;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36405D49
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "expr" "500"
/// @DnDArgument : "var" "heroposition"
with(Felix_Main) {
heroposition = 500;

}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 180FCFE6
/// @DnDArgument : "objind" "OpenDoorBlink"
instance_change(OpenDoorBlink, true);