draw_set_font(fnt_Pong);//Definindo a fonte

//Pontos do jogador 1:
draw_text(350, 26, global.pontos_jog1);
//Pontos do jogador 2:
draw_text(605, 26, global.pontos_jog2);

draw_text(x, y, "Pontos para ganhar: " + string(maxPontos));
