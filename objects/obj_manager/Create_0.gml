 window_set_size(1280, 720) // Deixa o tamanho da janela em HD
window_center() // Centraliza a janela


video = video_open("videoplayback.mp4") // Prepara o video
// Pode usar url
// Começa o vídeo
// É preciso desenhar frames manualmente
video_enable_loop(false)


#region menu
opcao1 = { //Opção que serve para passar para a primeira fase
	texto : "Pressione ENTER para começar",
	
	funcao : function() {
		room_goto(1)
	},
}

opcao2 = { //Opção que serve para sair do jogo
	texto : "",
	
	funcao : function() {
		game_end();
	},
}

menu = [opcao1, opcao2]; //Array de opções do menu
//Indicadores
atual = 0;
margem = 0;

#endregion