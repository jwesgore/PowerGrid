/// @description 

if instance_exists(obj_follower) and mouse_check_button_pressed(mb_left) and mouse_enter {
	
	if obj_scoreKeeper.money >= obj_follower.price {
		instance_create_layer(x,y,"PowerPlants", obj_follower.object)
		instance_destroy(obj_follower)
		instance_destroy()
	}

}
