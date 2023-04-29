if (cd_shoot != 0) cd_shoot-- //Откат КД
spl = layer // Присваивание слоя


// Использование щита
if shielded == 1 and time_shield != 0{
	sprite_index = Sp_player_shield
	time_shield--
}
else if shielded == 1 and time_shield == 0{
	time_shield = 600
	shielded = 0
	sprite_index = Sp_player
}