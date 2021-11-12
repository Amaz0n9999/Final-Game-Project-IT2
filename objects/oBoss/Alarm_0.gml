///Creating Ebullet
if (move = 0)
{
	
	var i = angleTarget;
	
	if (i >= -225)
	{
		i -= 45;
		angleTarget = i;
		CreateEbullet(oEbulletDir,oEbulletSpd);
		if (oEbulletDir == 0) oEbulletDir = 1;
		else if (oEbulletDir == 1) oEbulletDir = 0;
	}
	else if (i >= -270)
	{
		image_angle -= 90;
		angleTarget = 90;
		move = 1;
	}
	
	alarm[0] = oEbulletTimer;
}