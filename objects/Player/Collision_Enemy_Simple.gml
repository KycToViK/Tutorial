// Камикадзе
if shielded == 0{
effect_create_above(ef_explosion,x,y,5,c_red)
global.alive--
instance_destroy()
}
