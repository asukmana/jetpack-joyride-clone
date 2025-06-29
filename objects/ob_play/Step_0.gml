if global.player_live == 0
{
	if current_score > global.high_score
	{
		global.high_score = current_score;
		sc_save_game();
	}
	instance_destroy(ob_coin);
	instance_destroy(ob_spike);
	instance_destroy(ob_ground_grass);
	instance_destroy(ob_ground_wood);
	audio_stop_all();
}