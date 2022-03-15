/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button_released(mb_left)) && (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
    //you've clicked on the object in gui coordinates
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_follower)
	obj_follower.sprite = sprite
	obj_follower.object = object
}