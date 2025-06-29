///@description Create flying ground

//instance_create_layer(room_width, random_range(200, 600), "Instances", ob_ground);

randomize();
var _ob_ground = choose(ob_ground_grass, ob_ground_wood);

if time_limit > 0
{
	instance_create_layer(room_width, random_range(150, 550), "Instances", _ob_ground);
	var random_multiplier = random_range(2, 4);
	alarm[3] = random_multiplier * game_get_speed(gamespeed_fps);
}