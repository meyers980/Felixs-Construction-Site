/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3FFBC6FA
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 2FDBD1AC
/// @DnDArgument : "x" "74"
/// @DnDArgument : "y" "-10"
/// @DnDArgument : "caption" ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(74, -10, string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 2E4B62B3
/// @DnDArgument : "x" "450"
/// @DnDArgument : "y" "26"
/// @DnDArgument : "sprite" "Lives"
var l2E4B62B3_0 = sprite_get_width(Lives);
var l2E4B62B3_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l2E4B62B3_2 = __dnd_lives; l2E4B62B3_2 > 0; --l2E4B62B3_2) {
	draw_sprite(Lives, 0, 450 + l2E4B62B3_1, 26);
	l2E4B62B3_1 += l2E4B62B3_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 6C0E0E8B
/// @DnDArgument : "x1" "14"
/// @DnDArgument : "y1" "452"
/// @DnDArgument : "x2" "165"
/// @DnDArgument : "y2" "474"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF00FFFF"
/// @DnDArgument : "maxcol" "$FF00FFFF"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(14, 452, 165, 474, __dnd_health, $FF000000, $FF00FFFF & $FFFFFF, $FF00FFFF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));