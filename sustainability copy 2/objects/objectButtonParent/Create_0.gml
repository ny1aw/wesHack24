/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_menu);

// Raw width/height in pixels
raw_width = (string_width(button_text)+40)
raw_height = (string_height(button_text))

// Now turn those pixels into multipliers of the default width
image_xscale = raw_width/sprite_width;
image_yscale = raw_height/sprite_height;

// Reposition button so it appears centered relative to its unscaled position
x = xstart+32 - raw_width/2
y = ystart+16 - raw_height/2