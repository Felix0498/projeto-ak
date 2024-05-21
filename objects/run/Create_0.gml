/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//speed=2
#macro VELOCIDADE_PADRAO 4.1
#macro IMPACTO 3.5
#macro TEMPO_BOOSTING 1.5

move_speed = VELOCIDADE_PADRAO;
jump_speed = 25;

move_x = 0;
move_y = 0;

 enum E_ESTADO
{
	RUNNING,
	BOOSTING,
	Dead
};

estado = E_ESTADO.RUNNING;