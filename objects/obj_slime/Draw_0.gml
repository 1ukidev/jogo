/// @description Insert description here

if hit == true {
	gpu_set_fog(true, c_white, 0, 0);
	draw_sprite(spr_slime_sombra, 0, x - 1, y + 1);
	draw_self();
	gpu_set_fog(false, c_white, 0, 0);
} else {
	draw_sprite(spr_slime_sombra, 0, x - 1, y + 1);
	draw_self();
}

if dest_x < x {
	image_xscale = -1;
} else {
	image_xscale = 1;
}