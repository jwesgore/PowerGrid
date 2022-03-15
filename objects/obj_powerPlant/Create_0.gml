// make instace of powerplant if sufficient funds exist

values = get_function
price = values[0]
electricity = values[1]
smog = values[2]

if global.money >= price then {
	global.money -= price
	global.smog += smog
	obj_scoreKeeper.electricity += electricity
} else {
	sale = false
	instance_destroy()
}