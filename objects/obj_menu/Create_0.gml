/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
menu=["Play","Tutorial","Audio","Creditos","Sair",]
main_ac=array_length(menu)
index=0
open = false
m_x = 0
m_y = 0
btn1=instance_create_depth(room_width/4,room_height/2,10,Obj_up)
btn2=instance_create_depth(room_width/4,(room_height*2)/3,10,Obj_down)
btn3=instance_create_depth((room_width*2)/2.5,(room_height*2)/3,10,obj_A)

desativar=function(){
	instance_deactivate_object(Obj_down)
	instance_deactivate_object(Obj_up)
	instance_destroy()


}