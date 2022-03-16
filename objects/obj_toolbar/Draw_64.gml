draw_self()

if info_box {

	x1 = x + sprite_width + 20
	y1 = y
	x2 = x1 + 150
	y2 = y1 + sprite_height
	
	draw_sprite_pos(spr_info,0,x1,y1,x2,y1,x2,y2,x1,y2,true)
	
	//draw_rectangle_color(x1,y1,x2,y2,w,w,w,w,false)
	
	draw_text(x1 + 10, y1 + 5, "Price: " + string(price))
	draw_text(x1 + 10, y1 + 20, "kWh: " + string(electricity))
	draw_text(x1 + 10, y1 + 35, "Smog: " + string(smog))
}