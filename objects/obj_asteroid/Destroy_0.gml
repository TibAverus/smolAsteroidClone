switch(sprite_index)
{
	case spr_asteroid1_small:
		global.PlayerScore += 10;
		break;
	case spr_asteroid2_medium:
		global.PlayerScore += 25;
		break;
	case spr_asteroid3_large:
		global.PlayerScore += 50;
		break;
}
audio_play_sound(choose(sfx_explo1, sfx_explo2, sfx_explo3),2,false);