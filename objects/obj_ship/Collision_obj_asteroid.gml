if (!isShipInvincible)
{
	motion_set(0,0);
	isShipInvincible = true;
	if (global.ShipsLeft <= 0)
	{
		sprite_index = spr_debris;
	}
	else
	{
		sprite_index = spr_destroyedShip;
	}
	alarm[1] = room_speed;
	scr_create_debris(30);
	audio_play_sound(sfx_plyr_death,2,false);
	instance_destroy(other);
}
