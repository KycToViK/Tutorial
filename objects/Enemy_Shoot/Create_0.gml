// Рандомная скорость
mv_speed = random_range(1.5,5)

// Рандомная точка к которой будет двигаться
sp_x = random_range(0-128,1024+128)

// Движение к точкам
move_towards_point(sp_x,1152,mv_speed)

// Цвет
image_blend = c_orange

// Слой
spl = layer

//Шанс выпадение щита & улучшения
shield_chance = irandom_range(0,100)
upgrade_chance = irandom_range(0,100)

// Стрельба
cd = 60
cdt = 60