/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y, "Empty_Cells", obj_emptyCell)

obj_scoreKeeper.smog -= smog
obj_scoreKeeper.electricity -= electricity

if sale == true then obj_scoreKeeper.money += int64(.8 * price)