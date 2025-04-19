if(intro == true)
{
	draw_text(room_width/3,room_height/3, "Press - Space - To Start Game");
}

if (keyboard_check_pressed(vk_space))
{
	intro = false	
}