// Рандомная скорость
mv_speed = random_range(0.5,3)

// Рандомная точка к которой будет двигаться
sp_x = random_range(0-128,1024+128)

// Движение к точкам
move_towards_point(sp_x,1152,mv_speed)

// Цвет
image_blend = c_red

// Слой
spl = layer

//Шанс выпадение щита & улучшения
shield_chance = irandom_range(0,100)
upgrade_chance = irandom_range(0,100)

// Стрельба
