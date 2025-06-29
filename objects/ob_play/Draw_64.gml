draw_set_font(fn_game);
draw_set_color(c_white);

draw_text_transformed(10, 10, "Current score : " + string(current_score), 0.5, 0.5, 0);

draw_set_halign(fa_right);
draw_text_transformed(room_width - 10, 10, "High score : " + string(global.high_score), 0.5, 0.5, 0);

if global.player_live == 0
{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed(room_width / 2, room_height / 2, "Game Over", 1, 1, 0);
}

for (var i = 0; i < global.player_live; i += 1)
{
	draw_sprite_ext(sp_life, -1, room_width - 30 - 40 * i, room_height - 70, 0.5, 0.5, 0, c_white, 1);
}

//reset alignment
draw_set_halign(fa_left);
draw_set_valign(fa_top);