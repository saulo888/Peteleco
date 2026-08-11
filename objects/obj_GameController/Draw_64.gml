if colocar then
	draw_sprite_ext(spr_peca_atual, 0, mouse_x, mouse_y, 1, 1, -rotacao, c_white, 50)
else
	draw_sprite_ext(spr_Mao, mao_estado, mouse_x, mouse_y, 1, 1, -rotacao, c_white, 50)
	//draw_circle(mouse_x, mouse_y, 15, 1)
	
draw_flush()