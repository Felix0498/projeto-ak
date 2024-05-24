/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
open=false
menu_enter=keyboard_check(vk_left)or keyboard_check(ord("M"))
camera=view_camera[0]
x=room_width / 2
y=0
pausar=function(){
instance_deactivate_object(self)
instance_deactivate_object(run)
instance_deactivate_object(perseguidor)
instance_deactivate_object(Obj_camera)
instance_create_depth(1366/2,768/2,10,Menu_pause)
}
