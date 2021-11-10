/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A1B179E
/// @DnDArgument : "code" "if (place_meeting(x,y,oWall)) $(13_10){$(13_10)	instance_destroy();$(13_10)	global.collisionwall = false;$(13_10)}"
if (place_meeting(x,y,oWall)) 
{
	instance_destroy();
	global.collisionwall = false;
}