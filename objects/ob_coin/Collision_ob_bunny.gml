switch sprite_index
{
	case sp_coin_bronze:
		ob_play.current_score += 1;
		break;
	case sp_coin_silver:
		ob_play.current_score += 2;
		break;
	case sp_coin_gold:
		ob_play.current_score += 3;
		break;
}
ob_play.current_score += 1;

audio_play_sound(so_coin, 0, false);
instance_destroy();