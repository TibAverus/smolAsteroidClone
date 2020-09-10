function scr_display_gameoverUI()
{
	var red = c_red;
	
	draw_set_halign(fa_center);
	draw_text_transformed_color(
	room_width/2,
	room_height/10-110,
	@"
You died
This isn't dark souls though
so you won't lose much!

Press enter to restart!
",3, 3, 0, red, red, red, red, 1);

	draw_text_transformed(room_width/2, room_height/1.5-120, 
		"Score: "+string(global.PlayerScore),3,3,0);
	
	draw_text_transformed(room_width/2, room_height/1.5-80, 
		"Total asteroids destroyed: "+string(global.TotalAsteroidsDestroyed),3,3,0);
		
	draw_text_transformed(room_width/2, room_height/1.5-40, 
		"Small asteroids destroyed: "+string(global.SmallAsteroidsDestroyed),3,3,0);
		
	draw_text_transformed(room_width/2, room_height/1.5, 
		"Medium asteroids destroyed: "+string(global.MediumAsteroidsDestroyed),3,3,0);
		
	draw_text_transformed(room_width/2, room_height/1.5+40, 
		"Large asteroids destroyed: "+string(global.LargeAsteroidsDestroyed),3,3,0);
	
	draw_set_halign(fa_left);
}