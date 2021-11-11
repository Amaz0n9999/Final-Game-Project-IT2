/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32999730
/// @DnDArgument : "code" "//Moving angle of boss$(13_10)image_angle += (angleTarget - image_angle) * 0.1;$(13_10)$(13_10)//Movement code$(13_10)if (move == 1)$(13_10){$(13_10)	if (y <= -128)$(13_10)	{$(13_10)		vspeed = 0;$(13_10)		place = choose(0,1,2,3);$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		if (vspeed != -upSpd)$(13_10)			vspeed = -upSpd;$(13_10)	}$(13_10)}$(13_10)$(13_10)#region //Bobbing Effect$(13_10)if (vspeed == 0)$(13_10){$(13_10)	if (dir_c >= 2)$(13_10)	{$(13_10)		var bobbing = 10;$(13_10)		if (dir_z == 0)$(13_10)		{$(13_10)			if (z >= -bobbing) z--;$(13_10)			else dir_z = 1;$(13_10)		}$(13_10)		else if (dir_z = 1)$(13_10)		{$(13_10)			if (z <= bobbing) z++;$(13_10)			else dir_z = 0;$(13_10)		}$(13_10)		dir_c = 0;$(13_10)	}$(13_10)	else dir_c++;$(13_10)}$(13_10)#endregion"
//Moving angle of boss
image_angle += (angleTarget - image_angle) * 0.1;

//Movement code
if (move == 1)
{
	if (y <= -128)
	{
		vspeed = 0;
		place = choose(0,1,2,3);
	}
	else
	{
		if (vspeed != -upSpd)
			vspeed = -upSpd;
	}
}

#region //Bobbing Effect
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
#endregion