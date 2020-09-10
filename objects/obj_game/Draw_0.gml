switch(room)
{
	case rm_start:
		scr_display_startingRoomUI();
		break;
	case rm_main:
		scr_display_midGameUI();
		break;
	case rm_win:
		scr_display_winUI();
		break;
	case rm_gameover:
		scr_display_gameoverUI();
		break;
}