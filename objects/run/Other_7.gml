/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(estado==E_ESTADO.DESLIZAR){
image_index=0
sprite_index=spr_deslizado
}if(estado==E_ESTADO.PULANDO){
sprite_index=spr_pulando
}
estado= E_ESTADO.RUNNING
sprite_index=aron_correndo