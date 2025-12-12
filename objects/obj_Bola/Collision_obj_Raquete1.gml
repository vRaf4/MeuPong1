move_bounce_all(true);//Função do game maker que faz a bola "quicar";

//Aumentando a velocidade:
if (speed <= velMaxima) {
	speed += incremento_velBola;
}

velRotacao = -1; //Vai girar pro lado esquerdo;
//Tocando o som quando quicar:
audio_play_sound(snd_quicar2, 1, false, 2);