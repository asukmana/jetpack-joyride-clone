draw_self();

draw_set_font(fn_game);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//draw_text(x,y,"Play");
draw_set_color(c_black);
draw_text_transformed(x, y, "Play", 0.75, 0.75, 0);

draw_set_halign(fa_left);
draw_set_valign(fa_top);