// Set the background color for the Settings Room
draw_set_color(make_color_rgb(30, 30, 30));  // Dark background color
draw_rectangle(0, 0, room_width, room_height, false);  // Fill the entire screen with the color

// Slider Dimensions (Checkbox size)
var checkbox_size = 20;  // Size of the checkbox

// Calculate the X and Y position to center the checkbox horizontally and vertically
var checkbox_x = (room_width - checkbox_size) / 2;  // Center the checkbox horizontally
var checkbox_y = (room_height - checkbox_size) / 2 - 10;  // Center the checkbox vertically, with a little space above

// Draw the Music Toggle Checkbox Background (border)
draw_set_color(c_white);  // Border color
draw_rectangle(checkbox_x, checkbox_y, checkbox_x + checkbox_size, checkbox_y + checkbox_size, false);  // Checkbox background

// Fill the checkbox if music is on
if (music_on) {
    draw_set_color(c_green);  // Fill color when music is on
    draw_rectangle(checkbox_x + 5, checkbox_y + 5, checkbox_x + checkbox_size - 5, checkbox_y + checkbox_size - 5, false);  // Filled checkbox
}

// Draw the label for the checkbox with space between checkbox and text
draw_set_color(c_white);  // Text color
draw_text(checkbox_x + checkbox_size + 10, checkbox_y + (checkbox_size / 2) - (string_height("Music On/Off") / 2), "Music On/Off");  // Label to the right of checkbox

// Back Button (Text Only)
var button_text = "Back";
var text_x = (room_width - string_width(button_text)) / 2;  // Center text horizontally
var text_y = checkbox_y + checkbox_size + 40;  // Position text below the checkbox with some space

// Draw the "Back" text without background
draw_set_color(c_white);  // Text color
draw_text(text_x, text_y, button_text);  // Centered "Back" text
