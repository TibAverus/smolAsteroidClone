if (room != rm_main)
{
	exit;
}

scr_spawn_random_asteroids(1);

alarm[0] = irandom_range(4,8)*room_speed;