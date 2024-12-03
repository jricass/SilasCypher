// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function PlayVideo(){
	var _videoData = video_draw() // Processa o video
	var _videoStatus = _videoData[0]
	if (_videoStatus == 0){
		draw_surface_stretched(_videoData[1],0,0,1280,720)
	}
}