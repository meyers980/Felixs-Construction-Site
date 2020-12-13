/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 55E87F8A
/// @DnDArgument : "soundid" "ItemHit"
audio_play_sound(ItemHit, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 5C178DE8
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(Felix_Main) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 783B5067
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "expr" "500"
/// @DnDArgument : "var" "heroposition"
with(Felix_Main) {
heroposition = 500;

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7FD01D85
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "x" "396"
/// @DnDArgument : "y" "446"
with(Felix_Main) {
x = 396;
y = 446;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5887C841
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "spriteind" "Felix_DeadSprite"
with(Felix_Main) {
sprite_index = Felix_DeadSprite;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0B461F5D
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "steps" "180"
/// @DnDArgument : "alarm" "1"
with(Felix_Main) {
alarm_set(1, 180);

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 39F4DB10
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "2"
with(Felix_Main) {
alarm_set(2, 60);

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0891B3D0
/// @DnDApplyTo : Arduino_Functions
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
with(Arduino_Functions) {
alarm_set(1, 1);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 011FDB39
instance_destroy();