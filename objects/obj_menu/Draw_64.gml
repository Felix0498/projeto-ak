/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

/////  tracar ara tque
////

for(i=0;i<main_ac;i++){
	y2 = y1+(margem*i)
	string_w=string_width(menu[i])
	string_h=string_height(menu[i])
	
	
	
	
//point_in_rectangle(m_x,m_y, x1 - (string_w / 2),y2 - (string_h / 2),x1 + (string_w/ 2),y2 + (string_h / 2))
	//ajustar
if(index==i){
	draw_set_color(c_red)
	draw_set_font(he_1)
	index=i;
	//trocar pra toque 
	if(touch_detected = true&&index==i){
	if(index==3){
	game_end()
	}
	else if(index==0){room_goto(Room1)}
	else if(index==2){
		if(criador_de_som.music==true){
			criador_de_som.music= !criador_de_som.music
			audio_pause_all()
		}
		else{
		audio_play_sound(sn_menu, 0, true);
		 criador_de_som.music=true
		}
	}
	}

	}else{draw_set_color(c_white)}
		draw_text(x1,y2,menu[i])
		draw_set_font(he)
}