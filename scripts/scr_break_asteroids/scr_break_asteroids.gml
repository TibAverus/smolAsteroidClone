function scr_break_asteroids(asteroid){
	global.TotalAsteroidsDestroyed += 1;
	
	switch(asteroid.sprite_index)
	{
		case spr_asteroid3_large:
			global.LargeAsteroidsDestroyed += 1;
			repeat(2)
			{
				scr_create_broken_asteroids().sprite_index = spr_asteroid2_medium;
			}
			break;
			
		case spr_asteroid2_medium:
			global.MediumAsteroidsDestroyed += 1;
			repeat(2)
			{
				scr_create_broken_asteroids().sprite_index = spr_asteroid1_small;
			}
			break;
		default:
			global.SmallAsteroidsDestroyed += 1;
			break;
	}
	instance_destroy(asteroid.id);
}
