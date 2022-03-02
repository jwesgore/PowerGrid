draw_rectangle(0, room_height, room_width, room_height - room_height/20, false)

powerPlants = [spr_powerPlant_coal,spr_powerPlant_hydro, spr_powerPlant_naturalgas,
			spr_powerPlant_nuclear, spr_powerPlant_oil, spr_powerPlant_solar, spr_powerPlant_wind]

spacing = room_width / array_length(powerPlants)

for (i = 0; i < array_length(powerPlants); i++) {
	draw_sprite(powerPlants[i], 0, (i+.5) * spacing , room_height - room_height / 20)
}