/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55B024AD
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4FE9A34E
	/// @DnDParent : 55B024AD
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 282D7807
	/// @DnDParent : 55B024AD
	/// @DnDArgument : "spriteind" "SPR_player"
	/// @DnDSaveInfo : "spriteind" "7e7cf765-46fb-4bb7-88cc-ffe7f476da54"
	sprite_index = SPR_player;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2C656C0D
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 542AB4B2
	/// @DnDParent : 2C656C0D
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}