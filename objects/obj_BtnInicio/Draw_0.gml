draw_set_font(fnt_Pong);

draw_self(); //Se desenhando;

draw_set_halign(fa_center); //Centralizando o texto horizontal;
draw_set_valign(fa_center)//Centralizando o texto verticalmente;

draw_text(x,y, "INICIAR");

//Resetando o draw_set: 

draw_set_halign(-1);
draw_set_valign(-1)

/*Sempre que usar o draw_set precisa resetar ele*/