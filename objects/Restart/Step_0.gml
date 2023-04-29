// Уменьшение КД для рестарта
if (global.alive == 0) cd_restart--

// Рестарт + переход в начальную комнату
if (global.alive == 0 and cd_restart == 0)
{
	room_restart()
	room_goto(room_first)
}
