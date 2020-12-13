/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 46AB026D
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health > 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6EA5F75D
	/// @DnDParent : 46AB026D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "PowerUp"
	instance_create_layer(x + 0, y + 0, "Instances", PowerUp);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 7A8D7AAF
	/// @DnDParent : 46AB026D
	/// @DnDArgument : "health" "-33"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-33);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4EA06FDD
	/// @DnDApplyTo : Arduino_Functions
	/// @DnDParent : 46AB026D
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "3"
	with(Arduino_Functions) {
	alarm_set(3, 1);
	
	}
}