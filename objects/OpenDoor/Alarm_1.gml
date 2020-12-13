/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 5400D8FB
room_goto_next();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FFE4F5C
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "var" "heroposition"
with(Felix_Main) {
heroposition = 0;

}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 00BDBE36
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "score" "+10"
/// @DnDArgument : "score_relative" "1"
with(Felix_Main) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(+10);
}