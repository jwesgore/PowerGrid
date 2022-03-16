/// @description draw credits block
start_point = 450
increment = 30
x1 = room_width / 2 - 400

if clicked {
	
	draw_set_color(c_black)
	draw_sprite_ext(spr_info,1,515,425, 4.5, 4,0,c_white,true)
	
	draw_text(x1, start_point, "Welcome to Power Grid!") start_point += increment
	draw_text(x1, start_point, "Your goal is to produce 300 kWh of electricity a day, enough to power 10 house.")start_point += increment
	draw_text(x1, start_point, "Clicking on a powerplant in your toolbar will purchase it." )start_point += increment
	draw_text(x1, start_point, "The more electricity you produce, the more money you will make to buy more powerplants.")start_point += increment
	draw_text(x1, start_point, "Right clicking on a powerplant you already own will sell it." )start_point += increment
	draw_text(x1, start_point, "Be careful, some powerplants produce smog that harms the enviornment.") start_point += increment
	draw_text(x1, start_point, "Produce too much smog and it's Game Over. Your smog for this level needs to stay below 1000.")start_point += increment
	draw_text(x1, start_point, "To move the camera, hold shift and move the cursor in the desired direction.")start_point += increment
	draw_text(x1, start_point, "If you win you will be given a star rating out of three depending how well you do.")start_point += increment	
	draw_text(x1, start_point, "Your rating will be based on speed, and smog output. Good luck!")start_point += 2 * increment
	
	draw_text(x1, start_point, "Press ENTER to close")
}