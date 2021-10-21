/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CB230C5
/// @DnDArgument : "code" "if (hasweapon)$(13_10){$(13_10)    mygun = instance_create_layer(x,y,"Gun",oEgun)$(13_10)	with (mygun)$(13_10)	{$(13_10)		owner = other.id$(13_10)	}$(13_10)}$(13_10)else mygun = noone;"
if (hasweapon)
{
    mygun = instance_create_layer(x,y,"Gun",oEgun)
	with (mygun)
	{
		owner = other.id
	}
}
else mygun = noone;