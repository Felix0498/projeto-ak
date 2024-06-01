/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
open=false
//instance_deactivate_object(Obj_down)
//instance_deactivate_object(Obj_up)
	

instance_deactivate_object(Obj_down)
instance_deactivate_object(Obj_up)
instance_deactivate_object(obj_A)
instance_deactivate_object(obj_main_retart)
instance_deactivate_object(Obj_vitoria)
pausar=function(){

instance_deactivate_object(self)
instance_deactivate_object(run)
instance_deactivate_object(perseguidor)
instance_deactivate_object(Obj_camera)
instance_deactivate_object(obj_btnPULO)
instance_deactivate_object(obj_btnDASH)

instance_create_depth(room_width,room_height,10,Menu_pause)

}
