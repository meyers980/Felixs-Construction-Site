/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5FA29F14
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "score" "+10"
/// @DnDArgument : "score_relative" "1"
with(Felix_Main) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(+10);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5B9AF0B8
/// @DnDArgument : "soundid" "Success"
audio_play_sound(Success, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 232F6EBA
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);