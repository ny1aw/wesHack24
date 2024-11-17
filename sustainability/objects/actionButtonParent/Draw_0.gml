/// @description Insert description here
// You can write your code in this editor

rollOver = false
draw_self();

draw_set_font(fnt_menu);
draw_set_halign(fa_center);

draw_text(x, y+40, infoText);
draw_set_valign(fa_top);


if (point_in_rectangle(mouse_x, mouse_y, x, y, x + string_width(button_text), y + string_height(button_text))) {
   rollOver = true;
   //draw_text(x, y+40, infoText);
   //show_message(infoText);
   rollOver = false;
} else{
	rollOver = false;
	//draw_text(x, y, button_text);
}
