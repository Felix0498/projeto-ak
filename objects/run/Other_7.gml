/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(estado==E_ESTADO.DESLIZAR){
sprite_index=spr_deslizado

}if(estado==E_ESTADO.PULANDO){
sprite_index=spr_pulando
}
estado= E_ESTADO.RUNNING
sprite_index=aron_correndo
if(estado==E_ESTADO.DEAD){
 sprite_index=spr_morrendo
 if(image_number==0)
  image_speed=0
}