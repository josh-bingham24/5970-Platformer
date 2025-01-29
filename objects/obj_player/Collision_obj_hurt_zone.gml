/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F5C6C74
/// @DnDComment : This reduces the health by 1.
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53B41251
/// @DnDComment : If the player still has hp left,
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64768855
	/// @DnDComment : This resets the X and Y velocities of the$(13_10)player so it stops all movement.$(13_10)
	/// @DnDInput : 2
	/// @DnDParent : 53B41251
	/// @DnDArgument : "var" "vel_x"
	/// @DnDArgument : "var_1" "vel_y"
	vel_x = 0;
	vel_y = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 506544F8
	/// @DnDBreak : 1

	/// @DnDParent : 53B41251
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2500FFFC
	/// @DnDComment : Play the 'life lost' sound effect
	/// @DnDParent : 53B41251
	/// @DnDArgument : "soundid" "snd_life_lost_01"
	/// @DnDSaveInfo : "soundid" "snd_life_lost_01"
	audio_play_sound(snd_life_lost_01, 0, 0, 1.0, undefined, 1.0);}