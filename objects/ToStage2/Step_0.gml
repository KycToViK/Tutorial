//Смена комнаты при уничтожении босса
if Kills.kills >= 25 and Kills.boss == 1 and cd != 0{
	cd--
}
else if cd == 0{
	room_goto_next()	
}