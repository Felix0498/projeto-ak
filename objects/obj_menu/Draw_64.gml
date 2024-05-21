/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_set_font(he)
var gui_width=display_get_gui_width()
var gui_height=display_get_gui_height()
var x1= gui_width / 2
var y1= gui_height / 2
var margem=100
draw_set_halign(fa_center)
draw_set_valign(fa_center)
/////  tracar ara tque
////
for(i=0;i<main_ac;i++){
	y2 = y1+(margem*i)
	string_w=string_width(menu[i])
	string_h=string_height(menu[i])
	
	
	
	

	//ajustar
if(point_in_rectangle(m_x,m_y, x1 - (string_w / 2),y2 - (string_h / 2),x1 + (string_w/ 2),y2 + (string_h / 2))){
	draw_set_color(c_red)
	draw_set_font(he_1)
	audio_play_sound(fogo,4,false)
	audio_pause_sound(fogo)
	
	index=i;
	//trocar pra toque 
	if(mouse_check_button_pressed(mb_left)){
	if(index==2){
	game_end()
	}
	else if(index==0){room_goto(Room1)}
	}
	}else{draw_set_color(c_white)}
		draw_text(x1,y2,menu[i])
		draw_set_font(he)
}