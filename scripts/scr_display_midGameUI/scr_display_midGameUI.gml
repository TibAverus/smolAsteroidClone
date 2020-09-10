function scr_display_midGameUI()
{
	draw_text(20, 20, "SCORE: " + string(global.PlayerScore));
	draw_text(20, 40, "LIVES: " + string(global.ShipsLeft));
}