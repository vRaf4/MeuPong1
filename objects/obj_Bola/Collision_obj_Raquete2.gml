move_bounce_all(true);//Função do game maker que faz a bola "quicar";

//Aumentando a velocidade da bola;
if (speed <= velMaxima) {
	//Se speed for menor que a velocidade maxima:
	speed += incremento_velBola;
} else {
	//Se for maior ele vai receber a velocidade maxima;
	speed = velMaxima;
}

velRotacao = 1; //Vai girar pro lado direito;

//Tocando o som quando quicar:

audio_play_sound(snd_quicar2, 1, false, 2);