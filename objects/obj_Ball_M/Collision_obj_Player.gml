move_bounce_all(true)

if(speed >= 12)
{
	speed = 12
}
else{
	speed+=0.1
}
direction = point_direction(obj_Player.x,obj_Player.y,x,y)