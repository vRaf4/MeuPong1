draw_set_font(fnt_Pong);

draw_self(); //Se desenhando;

draw_set_halign(fa_center); //Centralizando o texto horizontal;
draw_set_valign(fa_center)//Centralizando o texto verticalmente;

//Escrevendo a quantidade de pontos no botão:
switch (global.max_Pontos) {
	case 0: draw_text(x,y, "2 PONTOS");
	break;
	case 1: draw_text(x,y, "5 PONTOS");
	break;
	case 2: draw_text(x,y, "10 PONTOS");
	break;
}

//Resetando o draw_set: 

draw_set_halign(-1);
draw_set_valign(-1)

/*Sempre que usar o draw_set precisa resetar ele*/