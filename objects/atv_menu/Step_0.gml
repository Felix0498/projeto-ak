/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
menu_enter=virtual_key_add(x,y,sprite_width,sprite_width,ord("M"))
varx=(camera_get_view_x(view_camera[0]))
view_width = camera_get_view_width(view_camera[0]);
object_width = sprite_width*2; 
desired_x_position = varx + view_width - object_width;
x = desired_x_position;

if(open=true){pausar() }


