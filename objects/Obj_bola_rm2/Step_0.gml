/// @description Insert description here
// You can write your code in this editor


//fazendo a bola se mover

image_angle += 2

speed = vel_bola

global.loc_bola = vspeed


if (global.pontos_pl1 == global.max_pontos or global.pontos_pl2 == global.max_pontos )
{
	room_goto (rm_03)
	global.pontos_pl1 = 0
	global.pontos_pl2 = 0
}
