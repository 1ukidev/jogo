/// @description Insert description here

other.vida -= obj_personagem.dano;

var _dir = point_direction(obj_personagem.x, obj_personagem.y, other.x, other.y);

with(other) {
	empurrar_dir = _dir;
	empurrar_veloc = 6;
	estado = scr_slime_hit;
	alarm[1] = 5;
	hit = true;
}