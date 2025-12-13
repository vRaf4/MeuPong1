//A var global vai receber a velocidade vertical da bola;
global.vSpeedBola = vspeed;

audio_stop_sound(snd_quicar2);//Resolve o bug do audio parar;

audio_pause_sound(snd_quicar2);//Melhorar o som da bola;

//Resolução para o som não paracer uma metralhadora:
if (som_cooldown > 0) {
	// Se o cooldown for maior que 0, significa que o som ainda não pode tocar.
    som_cooldown -= 1;
	// Diminui o cooldown a cada frame.  
    // Quando chegar a 0, o som poderá tocar novamente.
}

//Criando o gol:
if (x < -64) {
	//Se a bola sair para a esquerda
	//Mais um ponto para o jogador 1:
	global.pontos_jog2++;
	//Ela volta pro centro:
	x = xstart;
	y = ystart;
	//Velocidade recebe 0:
	speed = 0;
	image_angle = 0;//Resetando o angulo da imagem;
	alarm[0] = 60;//Quando tocar o alarme, a velocidade volta ao normal;
	direction = choose(45, 135, 225, 315);//E recebe uma direção aleatória;
	//SE estiver jogando com a ia, quando fazer gol ela volta pro centro;
	if (!global.jogador_2) {
		obj_Raquete2.y = ystart;
	}
} else if (x > room_width + 64) {
	//Se a bola sair para a direita:
	//Mais um ponto pro jogador 2:
	global.pontos_jog1++;
	//Ela volta pro centro:
	x = xstart;
	y = ystart;
	//Velocidade recebe 0:
	speed = 0;
	image_angle = 0;//Resetando o angulo da imagem;
	alarm[0] = 60;//Quando tocar o alarme, a velocidade volta ao normal;
	direction = choose(45, 135, 225, 315);//E recebe uma direção aleatória;
	if (!global.jogador_2) {
		//SE estiver jogando com a ia, quando fazer gol ela volta pro centro;
		obj_Raquete2.y = ystart;
	}
}

//Rotação da bola:
image_angle += speed * velRotacao; 
//O angulo da imagem vai receber a velocidade da bola * a velocidade de rotação;