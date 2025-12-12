//Quando clicar, vai para room de partida:

image_index = 1;

global.dificuldade++;//Quando clicar, aumenta em 1 a dificuldade;

//Se ela for maior do que 2;
if (global.dificuldade > 2) {
	//Ela volta a 0(facil);
	global.dificuldade = 0;
}

//show_debug_message(global.dificuldade);