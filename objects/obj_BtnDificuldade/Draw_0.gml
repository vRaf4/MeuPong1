draw_set_font(fnt_Pong);

draw_self(); //Se desenhando;

draw_set_halign(fa_center); //Centralizando o texto horizontal;
draw_set_valign(fa_center)//Centralizando o texto verticalmente;

//Escrevendo a dificuldade no botão:
switch (global.dificuldade) {
	case 0: draw_text(x,y, "FACIL");
	break;
	case 1: draw_text(x,y, "NORMAL");
	break;
	case 2: draw_text(x,y, "DIFICIL");
	break;
	default : draw_text(x,y, "DIFICULDADE");
	break;
}
//Resetando o draw_set: 

draw_set_halign(-1);
draw_set_valign(-1);

/*Sempre que usar o draw_set precisa resetar ele*/