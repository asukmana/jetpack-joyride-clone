draw_set_font(fn_game);
draw_set_color(c_white);

draw_text_transformed(10, 10, "Current score : " + string(current_score), 0.5, 0.5, 0);
draw_text_transformed(10, 40, "High score : " + string(global.high_score), 0.5, 0.5, 0);

draw_set_halign(fa_right);
draw_text_transformed(room_width - 10, 10, "Time left: " + string(time_limit) + " seconds", 0.5, 0.5, 0);

if time_limit = 0
{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed(room_width / 2, room_height / 2, "Time's up", 1, 1, 0);
}

//reset alignment
draw_set_halign(fa_left);
draw_set_valign(fa_top);