/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 52AF19CF
/// @DnDArgument : "funcName" "time_exp"
function time_exp() {	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 43022015
	/// @DnDParent : 52AF19CF
	room_restart();}

/// @DnDAction : YoYo Games.Time.Time_Source_Create
/// @DnDVersion : 1
/// @DnDHash : 1D283C22
/// @DnDArgument : "idx" "time_source"
/// @DnDArgument : "parent" "time_source_game"
/// @DnDArgument : "period" "60"
/// @DnDArgument : "callback" "time_exp"
/// @DnDArgument : "reps" "-1"
time_source = time_source_create(time_source_game, 60, time_source_units_seconds, time_exp, [], -1, time_source_expire_after);

/// @DnDAction : YoYo Games.Time.Time_Source_Start
/// @DnDVersion : 1
/// @DnDHash : 591BB234
/// @DnDArgument : "idx" "time_source"
time_source_start(time_source);

/// @DnDAction : YoYo Games.Time.Time_Source_Get_Time_Remaining
/// @DnDVersion : 1
/// @DnDHash : 351BF4E2
/// @DnDArgument : "var" "time_left"
/// @DnDArgument : "idx" "time_source"
time_left = time_source_get_time_remaining(time_source);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 381851AA
/// @DnDArgument : "var" "time_left"
time_left = 0;