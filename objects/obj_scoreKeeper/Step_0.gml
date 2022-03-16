

if level_start {

	if smog_total >= smog_max {
		game_start = false
		level_start= false
		win = false
		room_goto_next()
	} else if electricity >= electricity_max {
		game_start = false
		level_start= false
		win = true
		room_goto_next()
		rating = get_rating(smog_total)
	}

}