///@description Create spikes

if time_limit > 0
{
	instance_create_layer(room_width, random_range(0, room_height) - ground_height, "Instances", ob_spike);
	var random_multiplier = random_range(0.1, 1);
	alarm[1] = random_multiplier * game_get_speed(gamespeed_fps);
}