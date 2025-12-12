vel = 3;

velRotacao = 1;

//Vai definir a velocidade dela de acordo com a dificuldade:
switch (global.dificuldade) {
	case 0: 
		incremento_velBola = 1.5;//Fácil;
		velMaxima = 10;
	break;
	case 1: 
		incremento_velBola = 2;//Normal;
		velMaxima = 14;
	break;
	case 2: 
		incremento_velBola = 3.1;//Difícil;
		velMaxima = 18;
		vel = 5;
	break;
	default: 
		vel = 3;
	break;
}

randomise();//Para cada vez que iniciar, o game maker vai gerar números diferentes;

direction = choose(45, 135, 225, 315);//A direção vai ser uma dessas;
//45, 135, 235, 275

alarm[0] = 60; //Definindo um alarme de 2 segundo;

speed = 0; //Velocidade da bola é 0 pois só aumenta quando o alarme tocar;