/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 391DB8EF
/// @DnDArgument : "code" "if (keyboard_check(vk_control))$(13_10){$(13_10)window_set_fullscreen(!window_get_fullscreen());	$(13_10)}"
if (keyboard_check(vk_control))
{
window_set_fullscreen(!window_get_fullscreen());	
}