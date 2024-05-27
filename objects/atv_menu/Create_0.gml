/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
open=false
menu_enter=keyboard_check(vk_f1)or keyboard_check(ord("M"))


pausar=function(){
instance_deactivate_object(self)
instance_deactivate_object(run)
instance_deactivate_object(perseguidor)
instance_deactivate_object(Obj_camera)
instance_create_depth(1366/2,768/2,10,Menu_pause)
}
