/// @description Insert description here
// You can write your code in this editor

draw_self();

var bar_color = make_color_rgb(0xff, 0xe0, 0);
draw_healthbar(x+32, y+0, x+232, y+32, global.elecV, c_black,
	bar_color, bar_color, 0, true, true)