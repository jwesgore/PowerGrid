/// @description debug tools

//
if keyboard_check_pressed(ord("S")) then room_goto_next()

// add 250 to smog
if keyboard_check_pressed(ord("L")) then obj_scoreKeeper.smog_total += 250

// add 100 to electricity
if keyboard_check_pressed(ord("W")) then obj_scoreKeeper.electricity += 100

// add money
if keyboard_check_pressed(ord("M")) then obj_scoreKeeper.money += 42069