/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
opcoes=["reiniciar ","menu","sair"]
max_menuop=array_length(opcoes)
index=0
instance_deactivate_object(atv_menu)
btn1=instance_create_depth(room_width/4,room_height/2,10,Obj_up)
btn2=instance_create_depth(room_width/4,(room_height*2)/3,10,Obj_down)
btn3=instance_create_depth((room_width*2)/2.5,(room_height*2)/3,10,obj_A)