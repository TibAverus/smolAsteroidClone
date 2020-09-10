function scr_create_broken_asteroids()
{
	var newAsteroid = instance_create_layer(x,y,"Instances",obj_asteroid);
	return newAsteroid;
}