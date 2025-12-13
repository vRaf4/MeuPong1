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

//Colocando o som da bola quando quica: 
if (som_cooldown <= 0) {  
    // Verifica se o cooldown acabou.
    // Somente se for 0 ou menor, o som pode ser tocado.
	
	audio_pause_sound(snd_quicar2);
	//audio_sound_gain(snd_bola, 1, 0);//O volume do som;
    audio_play_sound(snd_quicar2, 1, false); 
	//tocou_som += 1;
    // Toca o som de quicar.
    // 1 = prioridade normal
    // false = toca apenas uma vez (não em loop)

    som_cooldown = 10;  
    // Depois de tocar o som, inicia um cooldown de 8 frames.
    // Isso evita que o som toque várias vezes seguidas caso a bola "trave".
}