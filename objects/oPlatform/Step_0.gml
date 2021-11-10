/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36C14378
/// @DnDArgument : "code" "if (instance_exists(oPlayer))$(13_10){$(13_10)	if (round(oPlayer.y + (oPlayer.sprite_height/2)) > y) || gamepad_button_check(0, gp_padd) mask_index = -1;$(13_10)	else mask_index = sPlatform;$(13_10)}"
if (instance_exists(oPlayer))
{
	if (round(oPlayer.y + (oPlayer.sprite_height/2)) > y) || gamepad_button_check(0, gp_padd) mask_index = -1;
	else mask_index = sPlatform;
}