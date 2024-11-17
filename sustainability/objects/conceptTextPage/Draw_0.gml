/// @description Insert description here
// You can write your code in this editor

<<<<<<< Updated upstream
draw_set_color(c_white);
draw_rectangle(x-20, y-20, 
	x+room_width/2+20,
	y+440,
	false);
draw_set_color(c_black);
draw_rectangle(x-20, y-20, 
	x+room_width/2+20,
	y+440,
	true);

draw_set_font(fnt_menu);

draw_text_ext(x, y, concept_Text, textHeight, room_width / 2);
=======
draw_sprite(buttonSprite, 0, x, y);
draw_set_font(fnt_menu);
draw_text_ext(x, y, concept_Text, textHeight, boxWidth);
>>>>>>> Stashed changes
