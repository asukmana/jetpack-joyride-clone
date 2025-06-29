function sc_save_game()
{
	var _file = file_text_open_write("highscore.txt");
	file_text_write_real(_file, global.high_score);
	file_text_close(_file);
}

function sc_load_game()
{
	if file_exists("highscore.txt")
	{
		var _file = file_text_open_read("highscore.txt");	
		global.high_score = file_text_read_real(_file);
		file_text_close(_file);
	}
	
}