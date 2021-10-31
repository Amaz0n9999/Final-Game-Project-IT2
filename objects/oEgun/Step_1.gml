/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7208BED2
/// @DnDArgument : "code" "$(13_10)x = owner.x;$(13_10)y = owner.y+10;$(13_10)$(13_10)image_xscale = abs(owner.image_xscale);$(13_10)image_yscale = abs(owner.image_yscale);$(13_10)$(13_10)if (instance_exists(oPlayer))$(13_10){$(13_10)	if (oPlayer.x < x) image_yscale = -image_yscale;$(13_10)	if (point_distance(oPlayer.x,oPlayer.y,x,y) < 600)$(13_10)	{$(13_10)	    image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);$(13_10)	    countdown--;$(13_10)		if (countdown <= 0)$(13_10)		{$(13_10)		        countdown = countdownrate;$(13_10)				if (!collision_line(x,y,oPlayer.x,oPlayer.y,oWall,false,false))$(13_10)			   $(13_10)			        audio_sound_pitch(snShot,choose(0.8,1.0,1.2));$(13_10)				    audio_play_sound(snShot,5,false);$(13_10)				    with (instance_create_layer(x,y,"Bullets",oEbullet))$(13_10)			   $(13_10)			{$(13_10)				spd = 10;$(13_10)				direction = other.image_angle + random_range(-3,3);$(13_10)				image_angle = direction;$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"

x = owner.x;
y = owner.y+10;

image_xscale = abs(owner.image_xscale);
image_yscale = abs(owner.image_yscale);

if (instance_exists(oPlayer))
{
	if (oPlayer.x < x) image_yscale = -image_yscale;
	if (point_distance(oPlayer.x,oPlayer.y,x,y) < 600)
	{
	    image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);
	    countdown--;
		if (countdown <= 0)
		{
		        countdown = countdownrate;
				if (!collision_line(x,y,oPlayer.x,oPlayer.y,oWall,false,false))
			   
			        audio_sound_pitch(snShot,choose(0.8,1.0,1.2));
				    audio_play_sound(snShot,5,false);
				    with (instance_create_layer(x,y,"Bullets",oEbullet))
			   
			{
				spd = 10;
				direction = other.image_angle + random_range(-3,3);
				image_angle = direction;
			}
		}
	}
}