/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49E1C811
/// @DnDArgument : "code" "/// @desc Equip Rifle$(13_10)global.glockgun = true;$(13_10)instance_create_layer(oPlayer.x,oPlayer.y,"Gun",oGlock);$(13_10)instance_destroy();$(13_10)if (global.glockgun == false) instance_destroy(); "
/// @desc Equip Rifle
global.glockgun = true;
instance_create_layer(oPlayer.x,oPlayer.y,"Gun",oGlock);
instance_destroy();
if (global.glockgun == false) instance_destroy();