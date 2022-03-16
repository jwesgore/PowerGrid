/// @description draw credits block
start_point = 500
increment = 40
x1 = room_width / 2 - 200

if clicked {
	
	draw_set_color(c_black)
	draw_sprite_ext(spr_info,1,515,425, 4.5, 4,0,c_white,true)
	
	draw_text_ext_transformed(x1, start_point, "Producer: Wesley Gore",0,1000,2,2,0) start_point += increment
	draw_text_ext_transformed(x1, start_point, "Designer: Wesley Gore",0,1000,2,2,0) start_point += increment
	draw_text_ext_transformed(x1, start_point, "Artist: Danny Mai",0,1000,2,2,0) start_point += increment
	draw_text_ext_transformed(x1, start_point, "Programmer: Wesley Gore",0,1000,2,2,0) start_point += increment
	draw_text_ext_transformed(x1, start_point, "Press ENTER to close",0,1000,2,2,0)
}