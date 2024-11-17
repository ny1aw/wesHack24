/// @description Insert description here
// You can write your code in this editor

event_inherited();

if (rollOver) {
	// Change the depth to be closer to the front
	var saved_depth = gpu_get_depth();
	gpu_set_depth(saved_depth-1000);
	
	draw_set_color(c_white);
	draw_set_alpha(0.75);
	draw_rectangle(100, room_height - 100, 
		100 + string_width(infoText), 
		room_height - 100 + string_height(infoText), false);
	draw_set_alpha(1);
	
	draw_set_color(c_black);
    draw_text(100, room_height - 100, infoText);
	
	// Return to original depth
	gpu_set_depth(saved_depth-1000);
	
}