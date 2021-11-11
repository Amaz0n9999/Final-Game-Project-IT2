/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50C66669
/// @DnDArgument : "code" "///Creating Ebullet$(13_10)if (move = 0)$(13_10){$(13_10)	$(13_10)	var i = angleTarget;$(13_10)	$(13_10)	if (i >= -225)$(13_10)	{$(13_10)		i -= 45;$(13_10)		angleTarget = i;$(13_10)		CreateEbullet(oEbulletDir,oEbulletSpd);$(13_10)		if (oEbulletDir == 0) oEbulletDir = 1;$(13_10)		else if (oEbulletDir == 1) oEbulletDir = 0;$(13_10)	}$(13_10)	else if (i >= -270)$(13_10)	{$(13_10)		image_angle -= 90;$(13_10)		angleTarget = 90;$(13_10)		move = 1;$(13_10)	}$(13_10)	$(13_10)	alarm[0] = oEbulletTimer;$(13_10)}$(13_10)	"
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