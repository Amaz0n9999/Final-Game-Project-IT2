/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 76D8BE6F
/// @DnDArgument : "code" "/// @desc Equip Gun$(13_10)global.hasgun = true;$(13_10)instance_create_layer(oPlayer.x,oPlayer.y,"Gun",oGun);$(13_10)instance_destroy();"
/// @desc Equip Gun
global.hasgun = true;
instance_create_layer(oPlayer.x,oPlayer.y,"Gun",oGun);
instance_destroy();