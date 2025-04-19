// Initialize stuff
music_on = true;


// Handle SFX Volume Slider (adjusts the SFX volume when the player drags the slider)
if (mouse_x > 200 && mouse_x < 500 && mouse_y > 150 && mouse_y < 170 && mouse_check_button_pressed(mb_left)) {
    sfx_volume = (mouse_x - 200) / 300;  // Update SFX volume based on slider position
    sfx_volume = clamp(sfx_volume, 0, 1);  // Ensure the value stays between 0 and 1
}
