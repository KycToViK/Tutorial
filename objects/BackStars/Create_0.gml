move_speed = irandom_range(1,15) //Рандомная скорость
size = irandom_range(0.8, 3) //Рандомный размер

//Присваивание размера
image_xscale = size
image_yscale = size

//Определение поворота
image_angle = random_range(0,360)

//Прозрачность
alpha = random_range(0.25,1)
image_alpha = alpha

// Цвет
if room == Stage_1
image_blend = c_white
else if room == Stage_2
image_blend = c_aqua