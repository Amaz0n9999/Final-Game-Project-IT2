/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 468AD5EF
/// @DnDArgument : "code" "/// @desc Move to next room$(13_10)$(13_10)with (oPlayer)$(13_10){$(13_10)	if (hascontrol)$(13_10)	{$(13_10)		hascontrol = false;$(13_10)		SlideTransition(TRANS_MODE.GOTO,rTwo);$(13_10)	}$(13_10)}"
/// @desc Move to next room

with (oPlayer)
{
	if (hascontrol)
	{
		hascontrol = false;
		SlideTransition(TRANS_MODE.GOTO,rTwo);
	}
}