function scp_room1(){
	
	obj_scoreKeeper.game_start = true
	
	// start alarm
	obj_scoreKeeper.alarm[0] = obj_scoreKeeper.alarm_timer
	obj_scoreKeeper.alarm[1] = 1
	
	// set stage values
	obj_scoreKeeper.rating = 1
	obj_scoreKeeper.win = false
	obj_scoreKeeper.money = 200
	obj_scoreKeeper.smog = 0
	obj_scoreKeeper.smog_total = 0
	obj_scoreKeeper.smog_max = 1000
	obj_scoreKeeper.electricity = 0
	obj_scoreKeeper.electricity_max = 300
	
}

// these are used to adjust powerplant values
// returns [price, electricity, smog]
function get_coal_values() {
	return [100,20,10]
}

function get_hydro_values() {
	return [500,10,0]
}

function get_natural_gas_values() {
	return [300,20,5]
}

function get_nuclear_values() {
	return [1000,100,0]
}

function get_oil_values() {
	return [100,15,7]
}

function get_solar_values() {
	return [500,10,0]
}
function get_wind_values() {
	return [200,5,0]
}

// ending function
function ending(val) {
	
	if val == 0 {
		room_goto_previous()
		scp_room1()
	}

	if val == 1 then game_restart()

}

// winner
function get_rating(smog){
	if smog <= 250 return 3
	else if smog <= 600 return 2
	else return 1
}
