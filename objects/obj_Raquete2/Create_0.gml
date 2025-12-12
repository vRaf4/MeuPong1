vel = 4;

velIa = 1.8;

//Se for jogar com IA:
if(global.jogador_2 == false) {
	//Vai definir a velocidade dela de acordo com a dificuldade:
	switch (global.dificuldade) {
		case 0: velIa = 1.8; //Fácil;
		break;
		case 1: velIa = 3.8;//Normal;
		break;
		case 2: velIa = 5.8;//Difícil;
		break;
	}
}