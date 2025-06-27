///@description Player movement

if keyboard_check(vk_space) // Check for spacebar being held down
{
	y -= 10;
	image_speed = 0;
	image_index = 1;
	if is_flame = false
	{
		instance_create_layer(x - 45, y + 80, "Instances", ob_flame);
		audio_play_sound(so_flame, 0, true);
		is_flame = true;
	}
	//audio_play_sound(so_propeller, 0, true, 1)
}

if keyboard_check_released(vk_space)
{
	image_speed = 0;
	image_index = 1;
	if is_flame = true
	{
		instance_destroy(ob_flame);
		audio_stop_sound(so_flame);
		is_flame = false;
	}
	//audio_stop_sound(so_propeller);
}

y += 5;

y = clamp(y, player_height / 2, room_height - player_height / 2);