// Handle Music Toggle 
var checkbox_size = 20;  
var checkbox_x = (room_width - checkbox_size) / 2;  
var checkbox_y = (room_height - checkbox_size) / 2;  

// check mouse pos
if (mouse_x > checkbox_x && mouse_x < checkbox_x + checkbox_size && mouse_y > checkbox_y && mouse_y < checkbox_y + checkbox_size && mouse_check_button_pressed(mb_left)) {
    music_on = !music_on;  // Toggle music state
    if (music_on) {
        audio_sound_gain(Loop_6_chill, 1, 0);  // Turn music on
    } else {
        audio_sound_gain(Loop_6_chill, 0, 0);  // Turn music off
    }
}

// Handle the back
var button_text = "Back";
var text_x = (room_width - string_width(button_text)) / 2;  
var text_y = (room_height - checkbox_size) / 2 + checkbox_size + 40;  

// check button press
if (mouse_x > text_x && mouse_x < text_x + string_width(button_text) && mouse_y > text_y && mouse_y < text_y + string_height(button_text) && mouse_check_button_pressed(mb_left)) {
    room_goto(Room_MainMenu);  
}


