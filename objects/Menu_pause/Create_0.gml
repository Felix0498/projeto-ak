/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
opcoes=["retornar ","reiniciar","menu","sair"]
max_menuop=array_length(opcoes)
index=0
instance_activate_object(Obj_down)
instance_activate_object(Obj_up)
instance_activate_object(obj_A)

//instance_create_depth(camx+room_width/4,(camy+room_height*2)/3,11,Obj_down)
//instance_create_depth((camx+room_width*2)/2.5,(camy+room_height*2)/3,13,obj_A)
desativar=function(){
	instance_deactivate_object(Obj_down)
	instance_deactivate_object(Obj_up)
	instance_deactivate_object(obj_A)
	instance_destroy()


}