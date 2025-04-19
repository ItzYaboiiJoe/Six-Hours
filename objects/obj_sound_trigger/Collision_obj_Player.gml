// Collision event with obj_player

// Debug message
show_message("Collision Triggered!");  // This will pop up a message when collision occurs

// Play the sound effect
audio_play_sound(sfx_collision, 10, false);  // Play the sound once, no looping

// Optional: Destroy the sound trigger object after collision (if you want it to disappear)
instance_destroy();
