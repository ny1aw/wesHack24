/// @description Insert description here
// You can write your code in this editor

draw_self();

// Draw health bar based on face color
var bar_color = make_color_rgb(0xCB, 0x88, 0x88);
if (happiness <= (maxScore/5)){
	bar_color = make_color_rgb(0xff, 0xa0, 0xa0)
} else if ( happiness <= (2 * (maxScore/5)) && (happiness >  (maxScore/5))){
	bar_color = make_color_rgb(0xff, 0xd0, 0xa0)
} else if ( happiness <= (3 * (maxScore/5)) && (happiness > (2 * (maxScore/5)))){
	bar_color = make_color_rgb(0xff, 0xff, 0xa0)
}  else if ( happiness <= (4 * (maxScore/5)) && (happiness > (3 * (maxScore/5)))){
	bar_color = make_color_rgb(0xd0, 0xff, 0xa0)
}  else if (happiness > (4 * (maxScore/5))) {
	bar_color = make_color_rgb(0xa0, 0xff, 0xa0)
}
draw_healthbar(x+32, y+0, x+232, y+32, happiness, c_black,
	bar_color, bar_color, 0, true, true)