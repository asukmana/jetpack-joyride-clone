//@description Initialization

global.player_live = 3;
current_score = 0;

if global.high_score == 0
{
	sc_load_game();
}

ground_height = sprite_get_height(sp_ground_stone) * 0.5;

alarm[0] = game_get_speed(gamespeed_fps);
alarm[1] = game_get_speed(gamespeed_fps);

//create ground instantly
instance_create_layer(room_width, 705, "Instances", ob_ground_stone);

//create more grounds
alarm[2] = 0.1 * game_get_speed(gamespeed_fps);

//create flying grounds
alarm[3] = 2 * game_get_speed(gamespeed_fps);

//alarm[4] = game_get_speed(gamespeed_fps);