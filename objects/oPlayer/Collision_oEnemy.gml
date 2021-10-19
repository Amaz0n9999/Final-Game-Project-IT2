/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56465924
/// @DnDArgument : "code" "/// @desc Die$(13_10)with (oGun) instance_destroy();$(13_10)instance_change(oPlayerDead,true);$(13_10)$(13_10)direction = point_direction(other.x,other.y,x,y);$(13_10)hsp = lengthdir_x(6,direction);$(13_10)vsp = lengthdir_y(4,direction)-2;$(13_10)if (sign(hsp) != 0) image_xscale = sign(hsp);$(13_10)$(13_10)"
/// @desc Die
with (oGun) instance_destroy();
instance_change(oPlayerDead,true);

direction = point_direction(other.x,other.y,x,y);
hsp = lengthdir_x(6,direction);
vsp = lengthdir_y(4,direction)-2;
if (sign(hsp) != 0) image_xscale = sign(hsp);