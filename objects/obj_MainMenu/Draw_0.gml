// Check if the mouse is over the "Start Game" button and clicked
if (mouse_x > start_button_x && mouse_x < start_button_x + button_width && mouse_y > start_button_y && mouse_y < start_button_y + button_height) {
    if (mouse_check_button_pressed(mb_left)) {
        room_goto(Room_Level_1);  // Transition to the game room
    }
}

// Check if the mouse is over the "Exit Game" button and clicked
if (mouse_x > exit_button_x && mouse_x < exit_button_x + button_width && mouse_y > exit_button_y && mouse_y < exit_button_y + button_height) {
    if (mouse_check_button_pressed(mb_left)) {
        game_end();  // Exit the game
    }
}


// Draw the "Start Game" button
if (mouse_x > start_button_x && mouse_x < start_button_x + button_width && mouse_y > start_button_y && mouse_y < start_button_y + button_height) {
    draw_set_color(c_yellow); // Highlight when hovered
} else {
    draw_set_color(c_white);  // Default color for text
}
draw_text(start_button_x, start_button_y, "Start Game");

// Draw the "Exit Game" button
if (mouse_x > exit_button_x && mouse_x < exit_button_x + button_width && mouse_y > exit_button_y && mouse_y < exit_button_y + button_height) {
    draw_set_color(c_red); // Highlight when hovered
} else {
    draw_set_color(c_white);  // Default color for text
}
draw_text(exit_button_x, exit_button_y, "Exit Game");
