/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
instance_activate_object(Obj_vitoria)
instance_activate_object(Obj_down)
instance_activate_object(Obj_up)
instance_activate_object(obj_A)
instance_deactivate_object(obj_btnPULO)
instance_deactivate_object(atv_menu)
instance_deactivate_object(obj_btnDASH)
instance_destroy(Obj_camera)
instance_destroy(perseguidor)
instance_destroy(other)
audio_play_sound(sn_vitoria,10,false)