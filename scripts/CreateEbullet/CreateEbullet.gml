var dir = argument0;
var spd = argument1;

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