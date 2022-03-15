// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scp_room1(){
	
	// start alarm
	obj_scoreKeeper.alarm[0] = obj_scoreKeeper.alarm_timer
	obj_scoreKeeper.alarm[1] = 1
	// set stage values
	global.money += 1000
	global.smog_max = 1000
	global.electricity_max = 10000
	
}