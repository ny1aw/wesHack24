/// @description Insert description here
// You can write your code in this editor


if (y > room_height) { // Check if the object is below the screen
    y = -sprite_height * 1.5; // Reset to just above the screen
    x = irandom_range(0, room_width); // Random horizontal position
}