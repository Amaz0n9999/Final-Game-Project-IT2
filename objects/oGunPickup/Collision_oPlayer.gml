/// @desc Equip Rifle
global.hasgun = true;
instance_create_layer(oPlayer.x,oPlayer.y,"Gun",oGun);
instance_destroy();