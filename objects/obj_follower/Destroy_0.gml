// create powerplant when follower destoryed
if global.cellx != 0 and global.celly != 0 {
	instance_create_layer(global.cellx,global.celly,layer_pp,object)
}