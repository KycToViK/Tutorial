if (cd_shoot != 0) cd_shoot-- //Откат КД
spl = layer // Присваивание слоя


// Использование щита & Применение и откат улучшения
if lvl == 0 and shielded == 1 and time_shield != 0{
	sprite_index = Sp_player_shield
	time_shield--
}
else if lvl == 1 and shielded == 1 and time_shield != 0{
	sprite_index = Sp_player_doubleG_Shield
	time_shield--
}
else if lvl == 2 and shielded == 1 and time_shield != 0{
	sprite_index = Sp_player_doubleG2_Shield
	time_shield--
}
else if lvl == 3 and shielded == 1 and time_shield != 0{
	sprite_index = Sp_player_doubleG3_Shield
	time_shield--
}
else if lvl == 0 and shielded == 1 and time_shield == 0{
	time_shield = 600
	shielded = 0
	sprite_index = Sp_player
}
else if lvl == 1 and shielded == 1 and time_shield == 0{
	time_shield = 600
	shielded = 0
	sprite_index = Sp_player_doubleG
}
else if lvl == 2 and shielded == 1 and time_shield == 0{
	time_shield = 600
	shielded = 0
	sprite_index = Sp_player_doubleG2
}
else if lvl == 3 and shielded == 1 and time_shield == 0{
	time_shield = 600
	shielded = 0
	sprite_index = Sp_player_doubleG3
}
else if lvl == 0 and shielded == 0{
	sprite_index = Sp_player
}
else if lvl == 1 and shielded == 0{
	sprite_index = Sp_player_doubleG
}
else if lvl == 2 and shielded == 0{
	sprite_index = Sp_player_doubleG2
}
else if lvl == 3 and shielded == 0{
	sprite_index = Sp_player_doubleG3
}
