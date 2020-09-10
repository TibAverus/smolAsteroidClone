function scr_display_winUI()
{
	var grn = c_green;
	
	draw_set_halign(fa_center);
	draw_text_transformed_color(
	room_width/2,
	room_height/10,
	@"
You won! Your prize is...
Nothing!

Press enter to restart though
",3, 3, 0, grn, grn, grn, grn, 1);

	draw_text_transformed(room_width/2, room_height/1.5-120, 
		"Ships Left: "+string(global.ShipsLeft),3,3,0);

	draw_text_transformed(room_width/2, room_height/1.5-80, 
		"Score: "+string(global.PlayerScore),3,3,0);

	draw_text_transformed(room_width/2, room_height/1.5-40, 
		"Total asteroids destroyed: "+string(global.TotalAsteroidsDestroyed),3,3,0);
		
	draw_text_transformed(room_width/2, room_height/1.5, 
		"Small asteroids destroyed: "+string(global.SmallAsteroidsDestroyed),3,3,0);
		
	draw_text_transformed(room_width/2, room_height/1.5+40, 
		"Medium asteroids destroyed: "+string(global.MediumAsteroidsDestroyed),3,3,0);
		
	draw_text_transformed(room_width/2, room_height/1.5+80, 
		"Large asteroids destroyed: "+string(global.LargeAsteroidsDestroyed),3,3,0);
	
	
	draw_set_halign(fa_left);
}