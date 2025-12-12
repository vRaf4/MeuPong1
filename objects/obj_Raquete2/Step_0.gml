//Criando a movimentação:

if (global.jogador_2) {
	if (keyboard_check(vk_up)) {
		vspeed = -velJog2; //Velocidade vertical recebe -vel, fazendo ele subir;
	} else if (keyboard_check(vk_down)) {
		vspeed = velJog2;//Velocidade vertical recebe vel, fazendo ele descer;
	} else {//Se soltar uma das teclas:
		//Velocidade vertical recebe 0;
		vspeed = 0;
	}
} else { //Se for false:
	vspeed = global.vSpeedBola;//A velocidade vertical, recebe a vspeed
	//da bola, fazendo ela seguir;
	if (vspeed > velIa) {//Se for maior que a velocidade maxima:
		//Recebe a velocidade máxima:
		vspeed = velIa;
	} else if (vspeed < -velIa) {
		//Recebe a velocidade máxima negtiva;
		vspeed = -velIa;
	}
	//show_debug_message(velIa);
}
	