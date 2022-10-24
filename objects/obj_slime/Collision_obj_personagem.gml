/// @description Insert description here

if other.tomardano == true {
	var _dir = point_direction(x, y, other.x, other.y);

	with (other) {
		empurrar_dir = _dir;
		estado = scr_personagem_hit;
		alarm[2] = 10;
		alarm[3] = 180;
		tomardano = false;
		vida -= 1;
	}
}