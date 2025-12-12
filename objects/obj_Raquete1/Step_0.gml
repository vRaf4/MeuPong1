//Criando a movimentação:
if (keyboard_check(ord("W"))) {
	//ord() retorna o valor da tecla w;
	vspeed = -velJog1; //Velocidade vertical recebe -vel, fazendo ele subir;
} else if (keyboard_check(ord("S"))) {
	//ord() retorna o valor da tecla w;
	vspeed = velJog1;//Velocidade vertical recebe vel, fazendo ele descer;
} else {//Se soltar uma das teclas:
	//Velocidade vertical recebe 0;
	vspeed = 0;
}