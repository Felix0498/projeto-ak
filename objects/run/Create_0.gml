/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//speed=2
#macro VELOCIDADE_PADRAO 6
#macro IMPACTO 4
#macro TEMPO_BOOSTING 0.5

move_speed = VELOCIDADE_PADRAO;
jump_speed = 25;
pulo=keyboard_check(vk_space)||keyboard_check(ord("J"))
move_x = 0;
move_y = 0;

 enum E_ESTADO
{
	RUNNING,
	BOOSTING,
	DESLIZAR,
	PULANDO,
	DEAD
};

estado = E_ESTADO.RUNNING;