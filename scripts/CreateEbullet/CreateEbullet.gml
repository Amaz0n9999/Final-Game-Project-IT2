/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13533DAC
/// @DnDArgument : "code" "var dir = argument0;$(13_10)var dir = argument1;$(13_10)$(13_10)if (dir == 0)$(13_10){$(13_10)	//Horizontal$(13_10)	//Bottom Ebullet$(13_10)	s = instance_create_depth(x,y+(sprite_height/2),0,oEbullet);$(13_10)	s.direction = 270;$(13_10)	s.speed = spd;$(13_10)	$(13_10)	//Left Ebullet$(13_10)	s = instance_create_depth(x-(sprite_width/2),y,0,oEbullet);$(13_10)	s.direction = 180;$(13_10)	s.speed = spd;$(13_10)	$(13_10)	//Top Ebullet$(13_10)	s = instance_create_depth(x,y-(sprite_height/2),0,oEbullet);$(13_10)	s.direction = 90;$(13_10)	s.speed = spd;$(13_10)	$(13_10)	//Right Ebullet$(13_10)	s = instance_create_depth(x+(sprite_width/2),y,0,oEbullet);$(13_10)	s.direction = 0;$(13_10)	s.speed = spd;$(13_10)}$(13_10)else if (dir == 1)$(13_10){$(13_10)	//Vertical$(13_10)	//Bottom Ebullet$(13_10)	s = instance_create_depth(x+(sprite_width/2),y+(sprite_height/2),0,oEbullet);$(13_10)	s.direction = 315;$(13_10)	s.speed = spd;$(13_10)	$(13_10)	//Left Ebullet$(13_10)	s = instance_create_depth(x-(sprite_width/2),y+(sprite_height/2),0,oEbullet);$(13_10)	s.direction = 225;$(13_10)	s.speed = spd;$(13_10)	$(13_10)	//Top Ebullet$(13_10)	s = instance_create_depth(x-(sprite_width/2),y-(sprite_height/2),0,oEbullet);$(13_10)	s.direction = 135;$(13_10)	s.speed = spd;$(13_10)	$(13_10)	//Right Ebullet$(13_10)	s = instance_create_depth(x+(sprite_width/2),y-(sprite_height/2),0,oEbullet);$(13_10)	s.direction = 45;$(13_10)	s.speed = spd;$(13_10)	$(13_10)	$(13_10)}	$(13_10)	"
var dir = argument0;
var dir = argument1;

if (dir == 0)
{
	//Horizontal
	//Bottom Ebullet
	s = instance_create_depth(x,y+(sprite_height/2),0,oEbullet);
	s.direction = 270;
	s.speed = spd;
	
	//Left Ebullet
	s = instance_create_depth(x-(sprite_width/2),y,0,oEbullet);
	s.direction = 180;
	s.speed = spd;
	
	//Top Ebullet
	s = instance_create_depth(x,y-(sprite_height/2),0,oEbullet);
	s.direction = 90;
	s.speed = spd;
	
	//Right Ebullet
	s = instance_create_depth(x+(sprite_width/2),y,0,oEbullet);
	s.direction = 0;
	s.speed = spd;
}
else if (dir == 1)
{
	//Vertical
	//Bottom Ebullet
	s = instance_create_depth(x+(sprite_width/2),y+(sprite_height/2),0,oEbullet);
	s.direction = 315;
	s.speed = spd;
	
	//Left Ebullet
	s = instance_create_depth(x-(sprite_width/2),y+(sprite_height/2),0,oEbullet);
	s.direction = 225;
	s.speed = spd;
	
	//Top Ebullet
	s = instance_create_depth(x-(sprite_width/2),y-(sprite_height/2),0,oEbullet);
	s.direction = 135;
	s.speed = spd;
	
	//Right Ebullet
	s = instance_create_depth(x+(sprite_width/2),y-(sprite_height/2),0,oEbullet);
	s.direction = 45;
	s.speed = spd;
	
	
}