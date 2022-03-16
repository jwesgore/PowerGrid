// make instace of powerplant if sufficient funds exist

values = get_function
price = values[0]
electricity = values[1]
smog = values[2]

if obj_scoreKeeper.money >= price then {
	obj_scoreKeeper.money -= price
	obj_scoreKeeper.smog += smog
	obj_scoreKeeper.electricity += electricity
} else {
	sale = false
	instance_destroy()
}