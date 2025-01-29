/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C280042
/// @DnDArgument : "var" "time_left"
time_left = 0;

/// @DnDAction : YoYo Games.Time.Time_Source_Get_Time_Remaining
/// @DnDVersion : 1
/// @DnDHash : 121DC5A3
/// @DnDArgument : "var" "time_left"
/// @DnDArgument : "idx" "time_source"
time_left = time_source_get_time_remaining(time_source);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6E263701
/// @DnDArgument : "caption" ""time: ""
/// @DnDArgument : "var" "time_left"
draw_text(0, 0, string("time: ") + string(time_left));