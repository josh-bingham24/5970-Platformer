/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A0A2BCD
/// @DnDComment : paused: This will be true when the game is paused,$(13_10)and false when it's not$(13_10)$(13_10)pause_sequence: The ID of the Sequence element$(13_10)created for the pause menu, used to close it$(13_10)when the player hits Escape to resume$(13_10)$(13_10)in_cave: Tells whether the player is in a cave (true)$(13_10)or not (false), used for ambient audio
/// @DnDInput : 3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "-1"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "var" "paused"
/// @DnDArgument : "var_1" "pause_sequence"
/// @DnDArgument : "var_2" "in_cave"
paused = false;
pause_sequence = -1;
in_cave = false;