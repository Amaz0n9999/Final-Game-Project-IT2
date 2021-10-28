/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F9E173B
/// @DnDArgument : "code" "if (global.hasgun == true) && (global.kills > 0)$(13_10){$(13_10)	endtext[0] = ""$(13_10)	endtext[1] = ""$(13_10)	endtext[2] = ""$(13_10)	endtext[3] = ""$(13_10)	endtext[4] = ""$(13_10)	endtext[5] = ""$(13_10)	endtext[6] = ""$(13_10)	$(13_10)}$(13_10)else$(13_10){$(13_10)	endtext[0] = ""$(13_10)	endtext[1] = ""$(13_10)	endtext[2] = ""$(13_10)	endtext[3] = ""$(13_10)	endtext[4] = ""$(13_10)	endtext[5] = ""$(13_10)}$(13_10)$(13_10)spd = 0.5;$(13_10)letters = 0;$(13_10)currentline = 0;$(13_10)length = string_length(endtext[currentline]);$(13_10)text = "";"
if (global.hasgun == true) && (global.kills > 0)
{
	endtext[0] = ""
	endtext[1] = ""
	endtext[2] = ""
	endtext[3] = ""
	endtext[4] = ""
	endtext[5] = ""
	endtext[6] = ""
	
}
else
{
	endtext[0] = ""
	endtext[1] = ""
	endtext[2] = ""
	endtext[3] = ""
	endtext[4] = ""
	endtext[5] = ""
}

spd = 0.5;
letters = 0;
currentline = 0;
length = string_length(endtext[currentline]);
text = "";