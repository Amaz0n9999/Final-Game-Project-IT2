/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D18ADDC
/// @DnDArgument : "code" "if (global.glockgun == true)$(13_10){$(13_10)	if instance_exists(oPlayer) then$(13_10)	{$(13_10)		x = oPlayer.x + 2; $(13_10)		y = oPlayer.y - 12;$(13_10)	}$(13_10)    image_angle = point_direction(x,y,mouse_x,mouse_y);$(13_10)$(13_10)    firingdelay = firingdelay - 1;$(13_10)    recoil = max(0,recoil - 1);$(13_10)$(13_10)    if (mouse_check_button(mb_left)) && (firingdelay < 0)$(13_10)    {$(13_10)	    firingdelay = 20;$(13_10)	    recoil = 4;$(13_10)	    ScreenShake(5,15);$(13_10)	    audio_sound_pitch(snShot,choose(0.8,1.0,1.2));$(13_10)	    audio_play_sound(snShot,5,false);$(13_10)	    with (instance_create_layer(x,y,"Bullets",oBullet1)) $(13_10)	    {$(13_10)		    speed = 25;$(13_10)		    direction = other.image_angle + random_range(-3,3);$(13_10)		    image_angle = direction;$(13_10)	    }$(13_10)        with (oPlayer)$(13_10)	    {$(13_10)	         gunkickx = lengthdir_x(1.5, other.image_angle-180); 	$(13_10)		     gunkicky = lengthdir_y(2, other.image_angle-180);$(13_10)	    }$(13_10)    }$(13_10)$(13_10)    x = x - lengthdir_x(recoil,image_angle);$(13_10)    y = y - lengthdir_x(recoil,image_angle);$(13_10)$(13_10)    if (image_angle > 90) && (image_angle < 270)$(13_10)    {$(13_10)	    image_yscale = -1;$(13_10)    }$(13_10)    else$(13_10)    {$(13_10)	    image_yscale = 1;$(13_10)    }$(13_10)}$(13_10)else instance_destroy();"
if (global.glockgun == true)
{
	if instance_exists(oPlayer) then
	{
		x = oPlayer.x + 2; 
		y = oPlayer.y - 12;
	}
    image_angle = point_direction(x,y,mouse_x,mouse_y);

    firingdelay = firingdelay - 1;
    recoil = max(0,recoil - 1);

    if (mouse_check_button(mb_left)) && (firingdelay < 0)
    {
	    firingdelay = 20;
	    recoil = 4;
	    ScreenShake(5,15);
	    audio_sound_pitch(snShot,choose(0.8,1.0,1.2));
	    audio_play_sound(snShot,5,false);
	    with (instance_create_layer(x,y,"Bullets",oBullet1)) 
	    {
		    speed = 25;
		    direction = other.image_angle + random_range(-3,3);
		    image_angle = direction;
	    }
        with (oPlayer)
	    {
	         gunkickx = lengthdir_x(1.5, other.image_angle-180); 	
		     gunkicky = lengthdir_y(2, other.image_angle-180);
	    }
    }

    x = x - lengthdir_x(recoil,image_angle);
    y = y - lengthdir_x(recoil,image_angle);

    if (image_angle > 90) && (image_angle < 270)
    {
	    image_yscale = -1;
    }
    else
    {
	    image_yscale = 1;
    }
}
else instance_destroy();