/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35BA90AE
/// @DnDArgument : "code" "with (other)$(13_10){$(13_10)	hp = hp - 1;$(13_10)	flash = 3;$(13_10)	hitfrom = other.direction;$(13_10)}$(13_10)$(13_10)instance_destroy();"
with (other)
{
	hp = hp - 1;
	flash = 3;
	hitfrom = other.direction;
}

instance_destroy();