/// @description place object on GUI layer, draw info box

draw_self()

if info_box then {

	x1 = x + sprite_width + 20
	y1 = y 
	
	x2 = x1 + 200
	y2 = y + sprite_height

	w = c_white
	b = c_black

	draw_rectangle_color(x1,y1,x2,y2,w,w,w,w,false)
	
	draw_text_color(x1 + 10, y1 + 5,  "Price: " + string(price)      ,b,b,b,b, true)
	draw_text_color(x1 + 10, y1 + 20, "kWh: "   + string(electricity),b,b,b,b, true)
	draw_text_color(x1 + 10, y1 + 35, "Smog: "  + string(smog)       ,b,b,b,b, true)	
	
}
