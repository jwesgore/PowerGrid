/// @description
if obj_scoreKeeper.win {
	instance_create_layer(room_width/2, 300, "Instances",obj_win)
	instance_create_layer(room_width/2 - 200, 400, "Instances",obj_rating)
	
	for (i = 0; i < obj_scoreKeeper.rating; i++) {
		instance_create_layer(room_width/2 + 100 + i * 94, 400, "Instances",obj_star)
	}
} else {
	instance_create_layer(room_width/2, 300, "Instances",obj_gameOver)
}