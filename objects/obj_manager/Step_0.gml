if(keyboard_check_direct(vk_enter) or video_get_status() == video_status_closed){
	video_close();
}

#region menu interact

if (keyboard_check_pressed(vk_enter)) { //Realiza a primeira opção do menu(Iniciar fase 1)
	menu[0].funcao();
}

if (keyboard_check_pressed(vk_escape)) { //Realiza a segunda opção do menu(Encerrar jogo)
	menu[1].funcao();
}

#endregion