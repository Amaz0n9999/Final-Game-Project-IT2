/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 405A225C
/// @DnDArgument : "code" "/// @desc Progress Text$(13_10)$(13_10)letters += spd;$(13_10)text_current = string_copy(text,1,letters);$(13_10)$(13_10)draw_set_font(fSign);$(13_10)if (h == 0) h = string_height(text);$(13_10)w = string_width(text_current);$(13_10)$(13_10)//Destroy when done$(13_10)if (letters >= length)$(13_10){$(13_10)	instance_destroy();$(13_10)	with (oCamera) follow = oPlayer;$(13_10)}"
/// @desc Progress Text

letters += spd;
text_current = string_copy(text,1,letters);

draw_set_font(fSign);
if (h == 0) h = string_height(text);
w = string_width(text_current);

//Destroy when done
if (letters >= length)
{
	instance_destroy();
	with (oCamera) follow = oPlayer;
}