/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E3F5125
/// @DnDArgument : "code" "if (hp = hp - 1) global.losehp = true$(13_10)if (hp <= 0)$(13_10)$(13_10){$(13_10)	with(instance_create_layer(x,y,layer,oBossDead))$(13_10)	{$(13_10)		direction = other.hitfrom;$(13_10)		hsp = lengthdir_x(3,direction);$(13_10)		vsp = lengthdir_y(3,direction)-2;$(13_10)		if (sign(hsp) !=0) image_xscale = sign(hsp) * other.size;$(13_10)		image_yscale = other.size;$(13_10)	}$(13_10)	with (mygun) instance_destroy();$(13_10)	if (instance_exists(oPlayer))$(13_10)	{$(13_10)		global.kills++;$(13_10)		global.killsthisroom++;$(13_10)		with (oGame) killtextscale = 2;$(13_10)		$(13_10)	}$(13_10)	instance_destroy();$(13_10)}"
if (hp = hp - 1) global.losehp = true
if (hp <= 0)

{
	with(instance_create_layer(x,y,layer,oBossDead))
	{
		direction = other.hitfrom;
		hsp = lengthdir_x(3,direction);
		vsp = lengthdir_y(3,direction)-2;
		if (sign(hsp) !=0) image_xscale = sign(hsp) * other.size;
		image_yscale = other.size;
	}
	with (mygun) instance_destroy();
	if (instance_exists(oPlayer))
	{
		global.kills++;
		global.killsthisroom++;
		with (oGame) killtextscale = 2;
		
	}
	instance_destroy();
}