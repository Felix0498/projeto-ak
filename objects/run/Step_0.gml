/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


	move_x = 1
//keyboard_check(vk_right) - keyboard_check(vk_left);
move_x *= move_speed;

if (place_meeting(x, y+2, chao ))
{
	move_y = 0;
	if (estado==E_ESTADO.PULANDO){ 
		move_y = -jump_speed
		move_x+=jump_speed 
	    sprite_index=spr_pulando
		audio_play_sound(sn_pulo,10,false)
		}
		if(estado==E_ESTADO.DESLIZAR){
         sprite_index=spr_deslizado
         estado=E_ESTADO.DESLIZAR
		 audio_play_sound(sn_deslizar,10,false)
}
	
	
}
else if (move_y < 10) move_y += 1 estado=estado=E_ESTADO.RUNNING;



move_and_collide(move_x, move_y, chao );

if (move_x != 0) image_xscale = sign(move_x);

if (estado == E_ESTADO.BOOSTING)
{
	move_speed += 0.01;
	
	if (instance_exists(Obj_camera) && round(x) >= round(Obj_camera.x + 683))
	{
		estado = E_ESTADO.RUNNING;
		move_speed = VELOCIDADE_PADRAO;
	}
}