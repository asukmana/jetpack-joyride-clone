draw_set_font(fn_game);

draw_text_transformed(10, 10, "Current score : " + string(current_score), 0.5, 0.5, 0);

draw_set_halign(fa_right);
draw_text_transformed(room_width - 10, 10, "High score : " + string(high_score), 0.5, 0.5, 0);

//reset alignment
draw_set_halign(fa_left);