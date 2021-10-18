/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0002B506
/// @DnDArgument : "code" "/// @desc Control Menu$(13_10)$(13_10)//Item ease in$(13_10)menu_x += (menu_x_target - menu_x) / menu_speed;$(13_10)$(13_10)//Keyboard Controls$(13_10)if (menu_control)$(13_10){$(13_10)	if (keyboard_check_pressed(vk_up))$(13_10)	{$(13_10)		menu_cursor++;$(13_10)		if (menu_cursor >= menu_item) menu_cursor = 0;$(13_10)		$(13_10)	}$(13_10)	$(13_10)	if (keyboard_check_pressed(vk_down))$(13_10)	{$(13_10)		menu_cursor--;$(13_10)		if (menu_cursor < 0) menu_cursor = menu_item-1;$(13_10)	}$(13_10)	$(13_10)	if (keyboard_check_pressed(vk_enter))$(13_10)	{$(13_10)		menu_x_target = gui_width+200;$(13_10)		menu_committed = menu_cursor;$(13_10)		ScreenShake(4,30);$(13_10)		menu_control = false;$(13_10)	}$(13_10)}$(13_10)$(13_10)if (menu_x > gui_width+150) && (menu_committed != -1)$(13_10){$(13_10)	switch (menu_committed)$(13_10)	{$(13_10)		case 2: default: SlideTransition(TRANS_MODE.NEXT); break;$(13_10)		case 0: game_end(); break;$(13_10)	}$(13_10)}"
/// @desc Control Menu

//Item ease in
menu_x += (menu_x_target - menu_x) / menu_speed;

//Keyboard Controls
if (menu_control)
{
	if (keyboard_check_pressed(vk_up))
	{
		menu_cursor++;
		if (menu_cursor >= menu_item) menu_cursor = 0;
		
	}
	
	if (keyboard_check_pressed(vk_down))
	{
		menu_cursor--;
		if (menu_cursor < 0) menu_cursor = menu_item-1;
	}
	
	if (keyboard_check_pressed(vk_enter))
	{
		menu_x_target = gui_width+200;
		menu_committed = menu_cursor;
		ScreenShake(4,30);
		menu_control = false;
	}
}

if (menu_x > gui_width+150) && (menu_committed != -1)
{
	switch (menu_committed)
	{
		case 2: default: SlideTransition(TRANS_MODE.NEXT); break;
		case 0: game_end(); break;
	}
}