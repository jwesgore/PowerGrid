level_start = obj_scoreKeeper.level_start

if level_start {
	if keyboard_check_direct(vk_shift) {
		x = mouse_x
		y = mouse_y
	} else {
		x = display_get_gui_width()  /2
		y = display_get_gui_height() /2
	}
} else {
	x = 0
	y = 0
}