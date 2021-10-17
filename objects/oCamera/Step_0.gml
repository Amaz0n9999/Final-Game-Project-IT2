/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78AE8B77
/// @DnDArgument : "code" "/// @description Update Camera$(13_10)$(13_10)//Update destination$(13_10)if (instance_exists(follow))$(13_10){$(13_10)	xTo = follow.x;$(13_10)	yTo = follow.y;$(13_10)}$(13_10)$(13_10)//Update object position$(13_10)x += (xTo - x) / 25;$(13_10)y += (yTo - y) / 25;$(13_10)$(13_10)$(13_10)x = clamp(x,view_w_half+buff,room_width-view_w_half);$(13_10)y = clamp(y,view_h_half+buff,room_width-view_h_half);$(13_10)$(13_10)//Screenshake$(13_10)x += random_range(-shake_remain,shake_remain);$(13_10)y += random_range(-shake_remain,shake_remain);$(13_10)$(13_10)shake_remain = max(0,shake_remain-((1/shake_length)*shake_magnitude));$(13_10)$(13_10)//Update camera view$(13_10)camera_set_view_pos(cam,x-view_w_half,y-view_h_half);$(13_10)$(13_10)if (layer_exists("Mountains"))$(13_10){$(13_10)	layer_x("Mountains",x/2);$(13_10)}$(13_10)$(13_10)if (layer_exists("Trees"))$(13_10){$(13_10)	layer_x("Trees",x/4);$(13_10)}"
/// @description Update Camera

//Update destination
if (instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;
}

//Update object position
x += (xTo - x) / 25;
y += (yTo - y) / 25;


x = clamp(x,view_w_half+buff,room_width-view_w_half);
y = clamp(y,view_h_half+buff,room_width-view_h_half);

//Screenshake
x += random_range(-shake_remain,shake_remain);
y += random_range(-shake_remain,shake_remain);

shake_remain = max(0,shake_remain-((1/shake_length)*shake_magnitude));

//Update camera view
camera_set_view_pos(cam,x-view_w_half,y-view_h_half);

if (layer_exists("Mountains"))
{
	layer_x("Mountains",x/2);
}

if (layer_exists("Trees"))
{
	layer_x("Trees",x/4);
}