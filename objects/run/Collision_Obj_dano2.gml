/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
audio_play_sound(sn_stalacktick,10,false)
move_speed-=IMPACTO
alarm[0]= game_get_speed(gamespeed_fps) * TEMPO_BOOSTING

if (estado == E_ESTADO.BOOSTING)
	estado = E_ESTADO.RUNNING;
	
instance_destroy(other)