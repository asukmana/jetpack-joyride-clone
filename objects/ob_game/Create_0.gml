//@description Initialization

current_score = 0;
high_score = 0;

//var _ground_height = sprite_get_height(sp_ground_grass_small) * 0.5;
//var _ground_width = sprite_get_width(sp_ground_grass_small) * 0.5;

//instance_create_layer(-10 + _ground_width / 2, room_height + 5 - _ground_height / 2, "Instances", ob_ground);
//instance_create_layer(-10 + _ground_width / 2 + _ground_width, room_height + 5 - _ground_height / 2, "Instances", ob_ground);
//instance_create_layer(-10 + _ground_width / 2 + _ground_width * 2, room_height + 5 - _ground_height / 2, "Instances", ob_ground);

//for (var _i = 0; _i < 5; _i += 1)
//{
//    instance_create_layer(-10 + _ground_width / 2 + _ground_width * _i, room_height + 5 - _ground_height / 2, "Instances", ob_ground);
//}

//instance_create_layer(room_width, room_height, "Instances", ob_ground);

alarm[0] = game_get_speed(gamespeed_fps);
alarm[1] = game_get_speed(gamespeed_fps);
//alarm[2] = 0.1 * game_get_speed(gamespeed_fps);
alarm[3] = 2 * game_get_speed(gamespeed_fps);
