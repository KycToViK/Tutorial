//Создание пуль
if cd_shoot == 0 and lvl == 0{
	instance_create_layer(x,y - 16,spl,P_Bullet)
	cd_shoot = int_cd_shoot
} 
else if cd_shoot == 0 and lvl == 1{
	instance_create_layer(x+9,y - 11,spl,P_Bullet)
	instance_create_layer(x-8,y - 11,spl,P_Bullet)
	cd_shoot = int_cd_shoot
}
else if cd_shoot == 0 and lvl == 2{
	instance_create_layer(x+9,y - 11,spl,P_Bullet)
	instance_create_layer(x-8,y - 11,spl,P_Bullet)
	instance_create_layer(x,y - 16,spl,P_Bullet)
	cd_shoot = int_cd_shoot
}
else if cd_shoot == 0 and lvl == 3{
	instance_create_layer(x+9,y - 12,spl,P_Bullet)
	instance_create_layer(x+17,y + 4,spl,P_Bullet)
	instance_create_layer(x-10,y - 12,spl,P_Bullet)
	instance_create_layer(x-18,y + 4,spl,P_Bullet)
	instance_create_layer(x,y - 11,spl,P_Bullet)
	cd_shoot = int_cd_shoot
}