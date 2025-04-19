moveDirection = 0

if(keyboard_check(vk_left) && obj_Player.x > sprite_width/2)
{
	moveDirection = -1
}

if(keyboard_check(vk_right) && obj_Player.x < room_width - sprite_width/2)
{
	moveDirection = 1
}

x += sped * moveDirection