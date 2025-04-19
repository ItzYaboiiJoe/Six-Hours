// Check if the mouse is over the "Start Game" button
if (mouse_x > 500 && mouse_x < 600 && mouse_y > 300 && mouse_y < 325) {
    // If clicked, go to the game room
    if (mouse_check_button_pressed(mb_left)) {
        room_goto(Room_Level_1); // Transition to the game room
    }
}
