/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49E1C811
/// @DnDArgument : "code" "/// @desc Equip Rifle$(13_10)global.hasgun = true;$(13_10)instance_create_layer(oPlayer.x,oPlayer.y,"Gun",oGlock);$(13_10)instance_destroy();"
/// @desc Equip Rifle
global.hasgun = true;
instance_create_layer(oPlayer.x,oPlayer.y,"Gun",oGlock);
instance_destroy();