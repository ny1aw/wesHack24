/// @description Insert description here
// You can write your code in this editor

draw_self();

var bar_color = make_color_rgb(0, 0xc0, 0);
draw_healthbar(x+32, y+0, x+232, y+32, global.moneyV, c_black,
	bar_color, bar_color, 0, true, true)