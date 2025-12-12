draw_set_font(fnt_Pong);

draw_self(); //Se desenhando;

draw_set_halign(fa_center); //Centralizando o texto horizontal;
draw_set_valign(fa_center)//Centralizando o texto verticalmente;

if (global.jogador_2) {
	//Se jogador 2 for true:
	draw_text(x,y, "1 x 1");
} else if (global.jogador_2 == false){
	//Se jogador 2 for false:
	draw_text(x,y, "1 x IA");
	obj_Raquete2.y = 360;//Centralizando a raquete;
	//show_debug_message(obj_Raquete2.ystart)
}

//Resetando o draw_set: 

draw_set_halign(-1);
draw_set_valign(-1)

/*Sempre que usar o draw_set precisa resetar ele*/