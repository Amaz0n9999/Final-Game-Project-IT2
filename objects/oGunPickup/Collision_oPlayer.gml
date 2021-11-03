/// @desc Equip Rifle
global.glockgun = false; 
instance_create_layer(oPlayer.x,oPlayer.y,"Gun",oGun);
instance_destroy();
if (global.glockgun == true) instance_destroy();