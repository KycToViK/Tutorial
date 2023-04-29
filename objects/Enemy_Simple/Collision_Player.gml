// Камикадзе
global.points += 200
instance_create_layer(x,y,spl,show_point_death)
Kills.kills++
global.CountEnemySimple--
instance_destroy()
effect_create_above(ef_explosion,x,y,5,c_red)