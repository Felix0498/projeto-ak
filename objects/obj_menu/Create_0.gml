/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
menu=["Play","Tutorial","Audio","Sair",]
main_ac=array_length(menu)
index=0
touch_detected = false
m_x = 0
m_y = 0
draw_set_font(he)
gui_width=display_get_gui_width()
gui_height=display_get_gui_height()
x1= gui_width / 2
y1= gui_height / 2
margem=100
draw_set_halign(fa_center)
draw_set_valign(fa_center)