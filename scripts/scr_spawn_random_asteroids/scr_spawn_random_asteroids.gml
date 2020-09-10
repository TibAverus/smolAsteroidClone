function scr_spawn_random_asteroids(count){
	repeat(count)
	{
		var xx = choose(
			irandom_range(0, room_width*0.3),
			irandom_range(room_width*0.7, room_width));
		
		var yy = choose(
			irandom_range(0, room_height*0.3),
			irandom_range(room_height*0.7, room_height));
	
		instance_create_layer(xx,yy,"Instances", obj_asteroid);
	}
}