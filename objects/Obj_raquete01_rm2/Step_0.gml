/// @description Insert description here
// You can write your code in this editor

//fazendo a movimentação da raquete 1, do jeito mais dificilkk

move_dicertion = -keyboard_check(ord("W")) + keyboard_check(ord("S"))


//criando variavel para somar com o Y
vel_move = move_dicertion * vel_y

y = y + vel_move

