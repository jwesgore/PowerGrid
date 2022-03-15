// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scp_room1(){
	
	// start alarm
	obj_scoreKeeper.alarm[0] = obj_scoreKeeper.alarm_timer
	obj_scoreKeeper.alarm[1] = 1
	// set stage values
	global.money += 1000
	global.smog_max = 1000
	global.electricity_max = 3000
	
}


// these are used to adjust powerplant values
// returns [price, electricity, smog]
function get_coal_values() {
	return [100,10,10]
}

function get_hydro_values() {
	return [100,10,0]
}
function get_natural_gas_values() {
	return [100,10,10]
}

function get_nuclear_values() {
	return [100,10,0]
}

function get_oil_values() {
	return [100,10,10]
}

function get_solar_values() {
	return [100,10,0]
}
function get_wind_values() {
	return [100,10,0]
}
