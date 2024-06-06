/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_set_font(he)
var gui_width=display_get_gui_width()
var gui_height=display_get_gui_height()
var x1= gui_width / 2
var y1= gui_height /3
var margem=100
draw_set_halign(fa_center)
draw_set_valign(fa_center)
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
	if(open==true){
	if(index==4){
	game_end()
	}
	if(index==3){
	room_goto(CREDITOS)
	instance_destroy(Obj_up)
		instance_destroy(Obj_down)
	}
	else if(index==1){
	room_goto(Tutorial)
		instance_destroy(Obj_up)
		instance_destroy(Obj_down)
	}
	else if(index==0){
		room_goto(Room1)
		instance_destroy(Obj_up)
		instance_destroy(Obj_down)
		}
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

open=false