/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2C23E707
/// @DnDApplyTo : Felix_Main
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "66"
with(Felix_Main) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l2C23E707_0 = __dnd_health <= 66;
}
if(l2C23E707_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 7432A1E0
	/// @DnDApplyTo : Felix_Main
	/// @DnDParent : 2C23E707
	/// @DnDArgument : "health" "+33"
	/// @DnDArgument : "health_relative" "1"
	with(Felix_Main) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(+33);
	}
}