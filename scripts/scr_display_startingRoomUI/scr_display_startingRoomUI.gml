function scr_display_startingRoomUI()
{
	var yel = c_yellow;
	var wht = c_white;
	var red = c_red;
	var blu = c_blue;
	var grn = c_green;
	
	draw_set_halign(fa_center);
	draw_text_transformed_color(
	room_width/2,
	room_height/2-360,
	@"
Smol Asteroid clone!
Game by Vero
",4, 4, 0, yel, red, blu, grn, 1);
			
	draw_text_transformed_color(
	room_width/2,
	room_height/2-150,
	@"
Score 1,000 points to win!

UP: Move
LEFT/RIGHT: Change direction
SPACE: Shoot

>> PRESS ENTER TO START <<
    ",3, 3, 0, wht, wht, grn, grn, 1);
	draw_set_halign(fa_left);
}