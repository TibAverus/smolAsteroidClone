function scr_create_debris(amountOfDebris)
{
	repeat(amountOfDebris)
	{
		instance_create_layer(x,y,"Instances",obj_debris);
	}
}