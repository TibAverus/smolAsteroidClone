if (!isShipInvincible)
{
	if keyboard_check(vk_left)
	{
		image_angle += 4;
	}
	if keyboard_check(vk_right)
	{
		image_angle -= 4;
	}
	if keyboard_check(vk_up)
	{
		motion_add(image_angle, 0.06);
	}
}

if (keyboard_check_pressed(vk_space) && global.CanPlayerShoot)
{
	global.CanPlayerShoot = false;
	audio_play_sound(choose(sfx_shoot1, sfx_shoot2, sfx_shoot3), 2, false);
	var shotBullet = instance_create_layer(x, y, "Instances", obj_bullet);
	shotBullet.direction = image_angle;
	alarm[2] = 30;
}

move_wrap(true, true, sprite_width/2);

// This is just some random useless stuff!