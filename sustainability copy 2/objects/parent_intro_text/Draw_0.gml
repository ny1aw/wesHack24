draw_set_color(c_white);
draw_rectangle(x, y, x+room_width*0.75, y+room_height*0.375, false);
draw_set_color(c_black);
draw_rectangle(x, y, x+room_width*0.75, y+room_height*0.375, true);

draw_set_font(fnt_small);
draw_text_ext(x+20, y+20, intro_text, -1, room_width*0.75-40);
draw_set_font(fnt_menu);