/// @description Insert description here
randomize();

// Movimentação
estado = scr_slime_escolher_estado;
prox_estado = 0;

hveloc = 0;
vveloc = 0;
veloc = 0.2;
veloc_perseg = 0.5;

dest_x = 0;
dest_y = 0;

alarm[0] = 1;

dist_aggro	  = 50;
dist_desaggro = 100;

// Combate
vida = 5;
empurrar_dir = 0;
empurrar_veloc = 0;
hit = false;