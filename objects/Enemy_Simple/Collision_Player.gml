// Камикадзе
global.points += 200

instance_create_layer(x,y,spl,show_point_death)

Kills.kills++

global.CountEnemySimple--

// "Выпадение щита" (шанс 5%)
if shield_chance <= 5{
instance_create_layer(x,y,spl,Shield)
}

effect_create_above(ef_explosion,x,y,5,c_red)

instance_destroy()

