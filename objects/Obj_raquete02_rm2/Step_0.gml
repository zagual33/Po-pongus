/// @description Insert description here
// You can write your code in this editor

//fazendo a raquete seguir a bola usando a speed da bola

if (global.modo_de_jogo ==1) exit

vspeed = global.loc_bola

if (vspeed >= vel_ia)
{
	vspeed = vel_ia
}
if (vspeed <= -vel_ia)
{
	vspeed = -vel_ia
}


show_debug_message(vel_ia)