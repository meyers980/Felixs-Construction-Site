/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34C141F1
/// @DnDArgument : "code" "timehour = current_hour$(13_10)if (timehour > 12)$(13_10)   {$(13_10)	timehour = timehour - 12;   $(13_10)   }$(13_10)if (timehour >= 10 && current_minute >= 10)$(13_10)	{$(13_10)   draw_text(74, -10, string(timehour) + string(current_minute));$(13_10)	}$(13_10)if (timehour >= 10 && current_minute < 10)$(13_10)	{$(13_10)   draw_text(74, -10, string(timehour) + "0" + string(current_minute));$(13_10)	}$(13_10)if (timehour < 10 && current_minute < 10)$(13_10)	{$(13_10)   draw_text(74, -10, "0" + string(timehour) + "0" + string(current_minute));$(13_10)	}   $(13_10)if (timehour < 10 && current_minute >= 10)$(13_10)	{$(13_10)	draw_text(74, -10, "0" + string(timehour) + string(current_minute));$(13_10)	}"
timehour = current_hour
if (timehour > 12)
   {
	timehour = timehour - 12;   
   }
if (timehour >= 10 && current_minute >= 10)
	{
   draw_text(74, -10, string(timehour) + string(current_minute));
	}
if (timehour >= 10 && current_minute < 10)
	{
   draw_text(74, -10, string(timehour) + "0" + string(current_minute));
	}
if (timehour < 10 && current_minute < 10)
	{
   draw_text(74, -10, "0" + string(timehour) + "0" + string(current_minute));
	}   
if (timehour < 10 && current_minute >= 10)
	{
	draw_text(74, -10, "0" + string(timehour) + string(current_minute));
	}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F73B893
/// @DnDArgument : "var" "current_hour"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "12"
if(current_hour > 12)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0A11BE71
	/// @DnDParent : 5F73B893
	/// @DnDArgument : "x" "27"
	/// @DnDArgument : "y" "33"
	/// @DnDArgument : "sprite" "AM_PM"
	/// @DnDArgument : "image" "1"
	draw_sprite(AM_PM, 1, 27, 33);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 378C9BC3
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B0901A2
	/// @DnDParent : 378C9BC3
	/// @DnDArgument : "x" "27"
	/// @DnDArgument : "y" "16"
	/// @DnDArgument : "sprite" "AM_PM"
	draw_sprite(AM_PM, 0, 27, 16);
}