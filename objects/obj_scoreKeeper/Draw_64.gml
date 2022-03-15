/// @description level gui 
start_point = 350
increment = 20

if (game_start == true) {
	
	if (level_start == true) {
		// draw score
		
		draw_text_transformed(32, 32, "money " + string(global.money), 1, 1,0)
		draw_text(32, 64, "electricity " + string(electricity)) 
		draw_text(32, 96, "smog " + string(smog))
		
		// draw toolbar
	
		
		
	} else {
		
		// intro dialouge
		draw_rectangle_color(500, 300, room_width - 500, room_height - 300,c_black,c_black,c_black,c_black,false)
	
		draw_text(550, start_point, "Welcome to Power Grid!") start_point += increment
		draw_text(550, start_point, "Your goal is to produce 300 kWh of electricity a day, enough to power 10 house.")start_point += increment
		draw_text(550, start_point, "Clicking on a powerplant in your toolbar will purchase it." )start_point += increment
		draw_text(550, start_point, "The more electricity you produce, the more money you will make to buy more powerplants")start_point += increment
		draw_text(550, start_point, "Right clicking on a powerplant you already own will sell it" )start_point += increment
		draw_text(550, start_point, "Be careful, some powerplants produce smog that harms the enviornment") start_point += increment
		draw_text(550, start_point, "Produce too much smog and it's Game Over. Your smog for this level needs to stay below 1000")start_point += increment
		draw_text(550, start_point, "Press ENTER to get started!" )start_point += increment

	}
}
