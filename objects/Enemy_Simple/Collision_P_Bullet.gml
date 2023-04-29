// +200 очков
global.points += 200

// Добавление уничтоженных в статистику
Kills.kills++

// Эффект при уничтожении
effect_create_above(ef_explosion,x,y,5,c_red)

// Счётчик врагов на уровне, до босса
global.CountEnemySimple--

//Вывод +200
instance_create_layer(x,y,spl,show_point_death)

// "Выпадение щита" (шанс 5%)
if shield_chance <= 5{
instance_create_layer(x,y,spl,Shield)
}

// Уничтожение при попадании пулей
instance_destroy()