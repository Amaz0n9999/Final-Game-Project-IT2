/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 132E37CB
/// @DnDArgument : "code" "hp = 100;$(13_10)move = 0;$(13_10)/*$(13_10)$(13_10)0 = throwing Ebullet$(13_10)1 = moving up$(13_10)2 = smashing down$(13_10)$(13_10)$(13_10)*/$(13_10)$(13_10)image_angle = 90;$(13_10)image_speed = 0.5;$(13_10)$(13_10)$(13_10)//Bullets variables$(13_10)oEbulletTimer = room_speed / 2;$(13_10)alarm[0] = oEbulletTimer;$(13_10)oEbulletSpd = 20;$(13_10)oEbulletDir = 1;$(13_10)$(13_10)angleTarget = 90;$(13_10)$(13_10)//Moving Variables$(13_10)upSpd = 20;$(13_10)downSpd = 2;$(13_10)watiTime = 1.5;$(13_10)$(13_10)place = -1;$(13_10)$(13_10)z = 0;$(13_10)dir_z = 0;$(13_10)dir_c = 0;$(13_10)"
hp = 100;
move = 0;
/*

0 = throwing Ebullet
1 = moving up
2 = smashing down


*/

image_angle = 90;
image_speed = 0.5;


//Bullets variables
oEbulletTimer = room_speed / 2;
alarm[0] = oEbulletTimer;
oEbulletSpd = 20;
oEbulletDir = 1;

angleTarget = 90;

//Moving Variables
upSpd = 20;
downSpd = 2;
watiTime = 1.5;

place = -1;

z = 0;
dir_z = 0;
dir_c = 0;
/**/