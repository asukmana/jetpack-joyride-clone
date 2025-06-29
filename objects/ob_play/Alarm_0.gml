///@description Create coins

if global.player_live > 0
{
	instance_create_layer(room_width, random_range(0, room_height) -  ground_height, "Instances", ob_coin);
	var random_multiplier = random_range(0.1, 1);
	alarm[0] = random_multiplier * game_get_speed(gamespeed_fps);
}