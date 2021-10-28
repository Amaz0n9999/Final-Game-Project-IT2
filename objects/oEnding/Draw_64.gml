/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E7781A2
/// @DnDArgument : "code" "draw_set_color(c_black)$(13_10)draw_rectangle(0, 0, RES_W, 128, false);$(13_10)draw_rectangle(0, RES_H-128, RES_W, RES_H, false);$(13_10)$(13_10)DrawSetText(c_black, fSign, fa_center, fa_top);$(13_10)draw_text(RES_W*0.5 + 2, RES_W*0.3+2, text);$(13_10)draw_set_color(c_white);$(13_10)draw_text(RES_W*0.5, RES_W*0.3, text);"
draw_set_color(c_black)
draw_rectangle(0, 0, RES_W, 128, false);
draw_rectangle(0, RES_H-128, RES_W, RES_H, false);

DrawSetText(c_black, fSign, fa_center, fa_top);
draw_text(RES_W*0.5 + 2, RES_W*0.3+2, text);
draw_set_color(c_white);
draw_text(RES_W*0.5, RES_W*0.3, text);