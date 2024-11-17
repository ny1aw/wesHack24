/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (point_in_rectangle(mouse_x, mouse_y, x, y, x + sprite_get_width(sprite_index), y + sprite_get_height(sprite_index))) {
    show_message(infoText);
}

