/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D728E2A
/// @DnDArgument : "code" "x += lengthdir_x(spd,direction);$(13_10)y += lengthdir_y(spd,direction);$(13_10)$(13_10)$(13_10)if (place_meeting(x,y,oWall)) && (image_index !=0)$(13_10){$(13_10)	while (place_meeting(x,y,oWall))$(13_10)	{$(13_10)		x -= lengthdir_x(1,direction);$(13_10)		y -= lengthdir_y(1,direction);$(13_10)	}$(13_10)	spd = 0;$(13_10)}"
x += lengthdir_x(spd,direction);
y += lengthdir_y(spd,direction);


if (place_meeting(x,y,oWall)) && (image_index !=0)
{
	while (place_meeting(x,y,oWall))
	{
		x -= lengthdir_x(1,direction);
		y -= lengthdir_y(1,direction);
	}
	spd = 0;
}