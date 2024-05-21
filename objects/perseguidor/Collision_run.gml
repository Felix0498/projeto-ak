/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
sprite_index=ataque
audio_play_sound(som_ataque_perseguidor,4,false)
instance_destroy(Obj_camera)
estado = e_estado.matando;

instance_create_depth(1366/2,768/2,10,obj_main_retart)