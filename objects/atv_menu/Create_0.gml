/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
open=false
//instance_deactivate_object(Obj_down)
//instance_deactivate_object(Obj_up)
	
menu_enter=keyboard_check(vk_f1)or keyboard_check(ord("M"))
varx=(camera_get_view_x(view_camera[0]))
view_width = camera_get_view_width(view_camera[0]);
object_width = sprite_width; 
desired_x_position = varx + view_width - object_width;
x = desired_x_position;
pausar=function(){

instance_deactivate_object(self)
instance_deactivate_object(run)
instance_deactivate_object(perseguidor)
instance_deactivate_object(Obj_camera)
instance_deactivate_object(obj_btnPULO)
instance_deactivate_object(obj_btnDASH)
instance_create_depth(room_width,room_height,10,Menu_pause)

}
