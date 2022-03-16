/// @description 

if object_exists(obj_follower) and mouse_check_button_pressed(mb_left) and mouse_enter {

	instance_create_layer(x,y,"PowerPlants", obj_follower.object)
	instance_destroy(obj_follower)
	instance_destroy()

}
