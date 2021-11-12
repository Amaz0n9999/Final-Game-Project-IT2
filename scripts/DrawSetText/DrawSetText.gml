/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 62859E09
/// @DnDArgument : "code" "/// @DnDAction : YoYo Games.Common.Execute_Code$(13_10)/// @DnDVersion : 1$(13_10)/// @DnDHash : 44A95424$(13_10)/// @DnDArgument : "code" "/// @desc DrawSetText(colour,font,halign,valign)$(13_10)/// @arg colour$(13_10)/// @arg font$(13_10)/// @arg halign$(13_10)/// @arg valign$(13_10)$(13_10)// Allows one line setup of major text drawing vars.$(13_10)// Requuiring all four prevents silly coders from forgetting one.$(13_10)// And therefore creating a dumb dependency on other event calls.$(13_10)// (Then wondering why their text changes later in development).$(13_10)$(13_10)function DrawSetText(argument0,argument1,argument2,argument3)$(13_10){$(13_10)		draw_set_colour(argument0);$(13_10)		draw_set_font(argument1);$(13_10)		draw_set_halign(argument2);$(13_10)		draw_set_valign(argument3);$(13_10)};$(13_10)$(13_10)"$(13_10)/// @desc DrawSetText(colour,font,halign,valign)$(13_10)/// @arg colour$(13_10)/// @arg font$(13_10)/// @arg halign$(13_10)/// @arg valign$(13_10)$(13_10)// Allows one line setup of major text drawing vars.$(13_10)// Requuiring all four prevents silly coders from forgetting one.$(13_10)// And therefore creating a dumb dependency on other event calls.$(13_10)// (Then wondering why their text changes later in development).$(13_10)$(13_10)function DrawSetText(argument0,argument1,argument2,argument3)$(13_10){$(13_10)		draw_set_colour(argument0);$(13_10)		draw_set_font(argument1);$(13_10)		draw_set_halign(argument2);$(13_10)		draw_set_valign(argument3);$(13_10)};"
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44A95424
/// @DnDArgument : "code" "/// @desc DrawSetText(colour,font,halign,valign)$(13_10)/// @arg colour$(13_10)/// @arg font$(13_10)/// @arg halign$(13_10)/// @arg valign$(13_10)$(13_10)// Allows one line setup of major text drawing vars.$(13_10)// Requuiring all four prevents silly coders from forgetting one.$(13_10)// And therefore creating a dumb dependency on other event calls.$(13_10)// (Then wondering why their text changes later in development).$(13_10)$(13_10)function DrawSetText(argument0,argument1,argument2,argument3)$(13_10){$(13_10)		draw_set_colour(argument0);$(13_10)		draw_set_font(argument1);$(13_10)		draw_set_halign(argument2);$(13_10)		draw_set_valign(argument3);$(13_10)};$(13_10)$(13_10)"
/// @desc DrawSetText(colour,font,halign,valign)
/// @arg colour
/// @arg font
/// @arg halign
/// @arg valign

// Allows one line setup of major text drawing vars.
// Requuiring all four prevents silly coders from forgetting one.
// And therefore creating a dumb dependency on other event calls.
// (Then wondering why their text changes later in development).

function DrawSetText(argument0,argument1,argument2,argument3)
{
		draw_set_colour(argument0);
		draw_set_font(argument1);
		draw_set_halign(argument2);
		draw_set_valign(argument3);
};