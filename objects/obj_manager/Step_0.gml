if(video_get_status() == video_status_closed){
	room_goto(1)
}

#region menu interact
if (keyboard_check_pressed(vk_down)) {
	atual++;
	margem = 0;
}

if (keyboard_check_pressed(vk_up)) {
	atual--;
	margem = 0;
}

atual = clamp(atual, 0, array_length(menu) - 1);

if (keyboard_check_pressed(vk_enter)) {
	menu[atual].funcao();
}

margem = lerp(margem, 20, .2);

#endregion