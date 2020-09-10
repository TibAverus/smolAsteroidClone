if(keyboard_check_pressed(vk_enter))
{
	switch(room)
	{
		case rm_start:
			room_goto(rm_main);
			break;
		case rm_win:
			game_restart();
			break;
		case rm_gameover:
			game_restart();
			break;
	}
}

if (room == rm_main)
{
	if (global.PlayerScore >= 1000)
	{
		room_goto(rm_win);
	}

	if (global.ShipsLeft <= 0)
	{
		room_goto(rm_gameover);
	}	
}