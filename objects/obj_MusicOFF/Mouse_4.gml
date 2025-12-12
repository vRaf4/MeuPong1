audio_pause_sound(snd_Musica_fundo);//Se clicar, pausa a musica

tocando_musica = !tocando_musica; //Inverte o boleano;

if (tocando_musica == true) {//Se for true:
	//Toca a musica;
	audio_play_sound(snd_Musica_fundo, 2, true, 0.1);
	image_index = 0;//Desmarca a caixinha;
} else if(tocando_musica == false) {//Se for false:
	//Marca a caixinha:
	audio_pause_sound(snd_Musica_fundo);
	image_index = 1;
}
	