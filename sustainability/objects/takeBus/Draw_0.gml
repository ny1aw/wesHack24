/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (point_in_rectangle(mouse_x, mouse_y, x, y, x + string_width(button_text), y + string_height(button_text))) {
    show_message(infoText);
}


