/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29C89230
/// @DnDArgument : "code" "hsp = 3;$(13_10)vsp = -4;$(13_10)grv = 0.2;$(13_10)done = 0;$(13_10)$(13_10)image_speed = 0;$(13_10)image_index = 0;$(13_10)ScreenShake(10,20);$(13_10)audio_play_sound(snDeath,10,false);$(13_10)game_set_speed(30,gamespeed_fps);$(13_10)with (oCamera) follow = other.id;"
hsp = 3;
vsp = -4;
grv = 0.2;
done = 0;

image_speed = 0;
image_index = 0;
ScreenShake(10,20);
audio_play_sound(snDeath,10,false);
game_set_speed(30,gamespeed_fps);
with (oCamera) follow = other.id;