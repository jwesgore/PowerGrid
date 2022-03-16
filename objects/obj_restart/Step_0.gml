/// @description check hover

if (mouse_check_button_released(mb_left)) && (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
    //you've clicked on the object in gui coordinates
	ending(val)
}

if (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
    //you've clicked on the object in gui coordinates
	sprite_index = hover_sprite
} else {
	sprite_index = default_sprite
}



