//Moving angle of boss
image_angle += (angleTarget - image_angle) * 0.1;


#region //Bobbing Effect
if (vspeed == 0 && move != 2 && move != 3)
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