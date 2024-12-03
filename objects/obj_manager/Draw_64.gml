var x1 = display_get_gui_width() / 2; //Alinhar com o eixo X da tela
var y1 = display_get_gui_height() / 1.5; //Alinhar ligeiramente abaixo do centro da tela

for (var i = 0; i < array_length(menu); i++) { //Printa na tela as opções do menu
	
	var _cor = c_white; //Cor do texto
	
	draw_set_font(fnt_menu); //Utiliza a fonte
	
	draw_set_halign(fa_center); //Alinhar na horizontal
	draw_set_valign(fa_center); //Alinhar na vertical
	draw_set_color(_cor); //Utiliza a cor na fonte
	draw_text(x1, y1, menu[i].texto); //Printa
	draw_set_color(-1);
	draw_set_font(-1);
}