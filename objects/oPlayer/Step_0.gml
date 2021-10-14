/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57203772
/// @DnDArgument : "code" "//Player Input$(13_10)key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));$(13_10)key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));$(13_10)key_jump = keyboard_check_pressed(vk_space);$(13_10)$(13_10)//Calculate Movement$(13_10)var _move = key_right - key_left;$(13_10)$(13_10)hsp = _move * walksp;$(13_10)$(13_10)vsp = vsp + grv;$(13_10)$(13_10)if (place_meeting(x,y+1,oWall)) && (key_jump)$(13_10){$(13_10)	vsp = -7;$(13_10)}$(13_10)$(13_10)//Horizonal Collision$(13_10)if (place_meeting(x+hsp,y,oWall))$(13_10){$(13_10)	while (!place_meeting(x+sign(hsp),y,oWall))$(13_10)	{$(13_10)		x = x + sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)x = x + hsp;$(13_10)$(13_10)//Vertical Collision$(13_10)if (place_meeting(x,y+vsp,oWall))$(13_10){$(13_10)	while (!place_meeting(x,y+sign(vsp),oWall))$(13_10)	{$(13_10)		y = y + sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)y = y + vsp;$(13_10)$(13_10)//Animation$(13_10)if (!place_meeting(x,y+1,oWall))$(13_10){$(13_10)	sprite_index = sPlayerA;$(13_10)	image_speed = 0;$(13_10)	if (vsp > 0) image_index = 1; else image_index = 0;$(13_10)}$(13_10)else$(13_10){$(13_10)	image_speed = 1;$(13_10)	if (hsp == 0)$(13_10)	{$(13_10)		sprite_index = sPlayer;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		sprite_index = sPlayerR;$(13_10)	}$(13_10)}$(13_10)$(13_10)if (hsp != 0) image_xscale = sign(hsp);"
//Player Input
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
key_jump = keyboard_check_pressed(vk_space);

//Calculate Movement
var _move = key_right - key_left;

hsp = _move * walksp;

vsp = vsp + grv;

if (place_meeting(x,y+1,oWall)) && (key_jump)
{
	vsp = -7;
}

//Horizonal Collision
if (place_meeting(x+hsp,y,oWall))
{
	while (!place_meeting(x+sign(hsp),y,oWall))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;

//Vertical Collision
if (place_meeting(x,y+vsp,oWall))
{
	while (!place_meeting(x,y+sign(vsp),oWall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

//Animation
if (!place_meeting(x,y+1,oWall))
{
	sprite_index = sPlayerA;
	image_speed = 0;
	if (vsp > 0) image_index = 1; else image_index = 0;
}
else
{
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = sPlayer;
	}
	else
	{
		sprite_index = sPlayerR;
	}
}

if (hsp != 0) image_xscale = sign(hsp);