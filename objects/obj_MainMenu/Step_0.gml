//starts game
if (mouse_x > start_button_x && mouse_x < start_button_x + 100 && mouse_y > start_button_y && mouse_y < start_button_y + 25) {
    if (mouse_check_button_pressed(mb_left)) {
        room_goto(Room_Level_1);  // Transition to the game room
    }
}

//exit games
if (mouse_x > exit_button_x && mouse_x < exit_button_x + 100 && mouse_y > exit_button_y && mouse_y < exit_button_y + 25) {
    if (mouse_check_button_pressed(mb_left)) {
        game_end();  // Exit the game
    }
}
