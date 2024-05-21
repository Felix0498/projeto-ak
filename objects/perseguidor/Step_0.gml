/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (estado == e_estado.perseguindo)
{
	move_x = 1
	//keyboard_check(vk_right) - keyboard_check(vk_left);
	move_x *= move_speed;

	if (place_meeting(x, y+2, chao))
	{
		move_y = 0;

	}
	else if (move_y < 10) move_y += 1;

	move_and_collide(move_x, move_y, chao );

	if (move_x != 0) image_xscale = sign(move_x);
}