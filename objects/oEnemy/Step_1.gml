/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38CF7DC0
/// @DnDArgument : "code" "if (hp <= 0)$(13_10)$(13_10){$(13_10)	with(instance_create_layer(x,y,layer,oDead))$(13_10)	{$(13_10)		direction = other.hitfrom;$(13_10)		hsp = lengthdir_x(3,direction);$(13_10)		vsp = lengthdir_y(3,direction)-2;$(13_10)		if (sign(hsp) !=0) image_xscale = sign(hsp) * other.size;$(13_10)		image_yscale = other.size;$(13_10)	}$(13_10)	instance_destroy();$(13_10)}"
if (hp <= 0)

{
	with(instance_create_layer(x,y,layer,oDead))
	{
		direction = other.hitfrom;
		hsp = lengthdir_x(3,direction);
		vsp = lengthdir_y(3,direction)-2;
		if (sign(hsp) !=0) image_xscale = sign(hsp) * other.size;
		image_yscale = other.size;
	}
	instance_destroy();
}