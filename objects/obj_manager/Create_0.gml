/* window_set_size(1280, 720) // Deixa o tamanho da janela em HD
window_center() // Centraliza a janela


video = video_open("videoplayback.mp4") // Prepara o video
// Pode usar url
// Começa o vídeo
// É preciso desenhar frames manualmente
video_enable_loop(false)

#region menu
opcao1 = {
	texto : "Iniciar",
	
	funcao : function() {
		show_message("Joga essa merda!!!");
	},
}

opcao2 = {
	texto : "Sair",
	
	funcao : function() {
		game_end();
	},
}

menu = [opcao1, opcao2];

atual = 0;
margem = 0;

#endregion