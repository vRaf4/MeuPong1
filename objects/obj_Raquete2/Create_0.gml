velJog2 = 4;

velIa = 1.7;

//Se for jogar com IA:
if(!global.jogador_2) {
	//Vai definir a velocidade dela de acordo com a dificuldade:
	switch (global.dificuldade) {
		case 0: velIa = 1.7; //Fácil;
		break;
		case 1: velIa = 3.2;//Normal;
		break;
		case 2: velIa = 5.8;//Difícil;
		break;
	}
}
