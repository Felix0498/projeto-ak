/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
opcoes=["retornar ","reiniciar","menu","sair"]
max_menuop=array_length(opcoes)
index=0
camx= view_camera[0]
camy=  view_camera[0]
instance_create_depth(camx+room_width/4,camy+room_height/2,10,Obj_up)
instance_create_depth(camx+room_width/4,(camy+room_height*2)/3,11,Obj_down)
instance_create_depth((camx+room_width*2)/2.5,(camy+room_height*2)/3,13,obj_A)