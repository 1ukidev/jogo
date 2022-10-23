/// @description Insert description here

draw_sprite(spr_slime_sombra, 0, x, y + 1);
draw_self();

if dest_x < x {
	image_xscale = -1;
} else {
	image_xscale = 1;
}