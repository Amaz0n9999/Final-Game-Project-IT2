/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75C9DF4B
/// @DnDArgument : "code" "if (y >= room_height/2-128)$(13_10){$(13_10)	if (move == 0)$(13_10)	{$(13_10)		move = 1;$(13_10)		vspeed = 0;$(13_10)		alarm[0] = room_speed * 2;$(13_10)		image_speed = 0;$(13_10)		image_index = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)if (vspeed == 0)$(13_10){$(13_10)	if (dir_c >= 2)$(13_10)	{$(13_10)		var bobbing = 10;$(13_10)		if (dir_z == 0)$(13_10)		{$(13_10)			if (z >= -bobbing) z--;$(13_10)			else dir_z = 1;$(13_10)		}$(13_10)		else if (dir_z = 1)$(13_10)		{$(13_10)			if (z <= bobbing) z++;$(13_10)			else dir_z = 0;$(13_10)		}$(13_10)		dir_c = 0;$(13_10)	}$(13_10)	else dir_c++;$(13_10)}"
if (y >= room_height/2-128)
{
	if (move == 0)
	{
		move = 1;
		vspeed = 0;
		alarm[0] = room_speed * 2;
		image_speed = 0;
		image_index = 0;
	}
}


if (vspeed == 0)
{
	if (dir_c >= 2)
	{
		var bobbing = 10;
		if (dir_z == 0)
		{
			if (z >= -bobbing) z--;
			else dir_z = 1;
		}
		else if (dir_z = 1)
		{
			if (z <= bobbing) z++;
			else dir_z = 0;
		}
		dir_c = 0;
	}
	else dir_c++;
}