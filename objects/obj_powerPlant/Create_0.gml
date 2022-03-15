// make instace of powerplant if sufficient funds exist

if global.money >= price then {
	global.money -= price
	global.smog += smog_generated
	global.electricity += electricity_generated
} else {
	sale = false
	instance_destroy()
}