blink_count = 0;
global.player_live -= 1;
alarm[0] = 5;

if global.player_live == 0
{
	ob_play.alarm[5] = 2 * game_get_speed(gamespeed_fps);
}