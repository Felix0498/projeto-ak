/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
pular=virtual_key_add(x,y,sprite_width,sprite_width,ord("J"))
varx=(camera_get_view_x(view_camera[0]))
view_width = camera_get_view_width(view_camera[0]);
object_width = sprite_width*2; 
desired_x_position = varx + view_width - object_width;
x = desired_x_position;

with(run){
	move_x = 1
//keyboard_check(vk_right) - keyboard_check(vk_left);
move_x *= move_speed;

if (place_meeting(x, y+2, chao ))
{
	move_y = 0;
	if (estado==E_ESTADO.PULANDO){ move_y = -jump_speed move_x*=jump_speed 
		
	sprite_index=spr_pulando
	
		};
	
	
}
else if (move_y < 10) move_y += 1 estado=estado=E_ESTADO.RUNNING;

if((estado==E_ESTADO.BOOSTING || estado== E_ESTADO.RUNNING )&& keyboard_check_pressed(vk_enter) ){
sprite_index=spr_deslizado
estado=E_ESTADO.DESLIZAR


}

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
}