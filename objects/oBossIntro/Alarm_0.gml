/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 442C87FA
/// @DnDArgument : "code" "boss = instance_create_depth(x,y,0,oBoss);$(13_10)boss.z = z;$(13_10)boss.dir_z = dir_z;$(13_10)boss.dir_c = dir_c;$(13_10)boss.hp = hp;$(13_10)instance_destroy();"
boss = instance_create_depth(x,y,0,oBoss);
boss.z = z;
boss.dir_z = dir_z;
boss.dir_c = dir_c;
boss.hp = hp;
instance_destroy();