/// @description perform mouse check operations here

if (mouse_check_button_released(mb_left)) && (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
    //you've clicked on the object in gui coordinates
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_follower)
	obj_follower.sprite = sprite
	obj_follower.object = object
	obj_follower.price = price
}

if (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
    //you've clicked on the object in gui coordinates
	info_box = true
} else {
	info_box = false
}