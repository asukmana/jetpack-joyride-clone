///@description Time left

if time_limit > 0
{
	time_limit -= 1;
	alarm[4] = game_get_speed(gamespeed_fps);
}
else if time_limit == 0
{
	if current_score > global.high_score
	{
		global.high_score = current_score;
		sc_save_game();
	}
	alarm[5] = 2 * game_get_speed(gamespeed_fps);
	instance_destroy(ob_coin);
	instance_destroy(ob_spike);
	instance_destroy(ob_ground_grass);
	instance_destroy(ob_ground_wood);
}
