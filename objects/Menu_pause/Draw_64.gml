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
	
if(index==i){
	draw_set_color(c_red)
	draw_set_font(he_2)
	
	index=i;
	//trocar ara toque 
	if(keyboard_check_pressed(vk_enter)){
	if(index==3){
	game_end()
	}
	else if(index==0){instance_activate_all() instance_destroy() with(atv_menu){open=false}}
	else if(index==1){room_restart()}
	else if(index==2){room_goto(main)
			obj_menu.fechar()
		}
	
	
	
	
	}
		
	
	}else{draw_set_color(c_white)}
		draw_text(x1,y2,opcoes[i])
		draw_set_font(he_3)
		
}