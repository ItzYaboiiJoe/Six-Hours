//if game pause show this

if(game_pause){
	//draw overlay
	//draw_set_color(make_color_rgba(0, 0, 0, 150));
	draw_rectangle(0, 0, room_width, room_height, false);  
	
	//draw pause text
	draw_set_color(c_white);
	draw_text(room_width / 2 - string_width("Game Paused") / 2, room_height / 2 - 50, "Game Paused");
		
}