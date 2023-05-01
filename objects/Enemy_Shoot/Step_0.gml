// Стрельба
if cd == 0{
	instance_create_layer(x,y + 4,spl,Enemy_Bullet)
	cd = cdt
}
else if cd != 0 cd--
