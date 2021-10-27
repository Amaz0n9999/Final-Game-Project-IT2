/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1385951E
/// @DnDArgument : "code" "/// @desc Draw Score$(13_10)if (room != rMenu) && (instance_exists(oPlayer)) &&(global.kills > 0)$(13_10){$(13_10)	killtextscale = max(killtextscale * 0.95, 1);$(13_10)	DrawSetText (c_black, fMenu1, fa_right, fa_top);$(13_10)	draw_text_transformed(RES_W-8,12,string(global.kills) + " Pointless Murders", killtextscale,killtextscale,0);$(13_10)	draw_set_color(c_white);$(13_10)	draw_text_transformed(RES_W-10,10,string(global.kills) + " Pointless Murders", killtextscale,killtextscale,0);$(13_10)}"
/// @desc Draw Score
if (room != rMenu) && (instance_exists(oPlayer)) &&(global.kills > 0)
{
	killtextscale = max(killtextscale * 0.95, 1);
	DrawSetText (c_black, fMenu1, fa_right, fa_top);
	draw_text_transformed(RES_W-8,12,string(global.kills) + " Pointless Murders", killtextscale,killtextscale,0);
	draw_set_color(c_white);
	draw_text_transformed(RES_W-10,10,string(global.kills) + " Pointless Murders", killtextscale,killtextscale,0);
}