/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_set_font(he)
var gui_width=display_get_gui_width()
var gui_height=display_get_gui_height()
var x1= gui_width / 2
var y1= gui_height / 2
var margem=70
draw_set_halign(fa_center)

draw_set_valign(fa_center)
/////  tracar ara tque
var m_x=device_mouse_x_to_gui(0)
var m_y=device_mouse_y_to_gui(0)
////
for(i=0;i<max_menuop;i++){
	y2 = y1+(margem*i)
	string_w=string_width(opcoes[i])
	string_h=string_height(opcoes[i])
	//point_in_rectangle(m_x,m_y, x1 - (string_w / 2),y2 - (string_h / 2),x1 + (string_w/ 2),y2 + (string_h / 2))
	if(index=i){
	draw_set_color(c_red)
	draw_set_font(he_2)
	index=i;
	
	//trocar ara toque mouse_check_button_pressed(mb_left)
	
		if(open==true){
	if(index==2){
	game_end()
	}
	else if(index==0){desativar() room_restart() instance_deactivate_object(self) 
		}
	else if(index==1){ desativar() instance_destroy(self) room_goto(main) instance_deactivate_object(atv_menu)
		
		}
	}
	
	}else{draw_set_color(c_white)}
		draw_text(x1,y2,opcoes[i])
		draw_set_font(he_3)
		

}

open=false