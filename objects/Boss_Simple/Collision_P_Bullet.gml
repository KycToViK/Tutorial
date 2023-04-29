// Урон по боссу пулями
boss_hp--
// Уничтожение босса если его ХП == 1
if(boss_hp == 1){
	global.points += 1000
	effect_create_above(ef_explosion,x,y,5,c_red)
	instance_create_layer(x,y,1,add1000)
	instance_destroy()
}