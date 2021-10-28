/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06D39308
/// @DnDArgument : "code" "//Progress Text$(13_10)letters += spd;$(13_10)text = string_copy(endtext[currentline],1,floor(letters));$(13_10)$(13_10)//Next Line$(13_10)if (letters >= length) && (keyboard_check_pressed(vk_anykey))$(13_10){$(13_10)	if (currentline+1 == array_length_1d(endtext))$(13_10)	{$(13_10)		SlideTransition(TRANS_MODE.RESTART);$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		currentline++;$(13_10)	    letters = 0;$(13_10)		length = string_length(endtext[currentline]);$(13_10)	}$(13_10)}"
//Progress Text
letters += spd;
text = string_copy(endtext[currentline],1,floor(letters));

//Next Line
if (letters >= length) && (keyboard_check_pressed(vk_anykey))
{
	if (currentline+1 == array_length_1d(endtext))
	{
		SlideTransition(TRANS_MODE.RESTART);
	}
	else
	{
		currentline++;
	    letters = 0;
		length = string_length(endtext[currentline]);
	}
}