//Se player 1 atingir a pontuação máxima:
if (global.pontos_jog1 >= maxPontos) {
	room_goto(rm_Player1Win);//Ele troca a room;

} else if (global.pontos_jog2 >= maxPontos) { 
	//Se player 2 atingir a pontuação máxima:
	room_goto(rm_Player2Win);//Ele troca a room;
}	