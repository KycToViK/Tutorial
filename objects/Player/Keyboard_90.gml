//Создание пуль
if (cd_shoot == 0){
	instance_create_layer(x,y - 16,spl,P_Bullet)
	cd_shoot = int_cd_shoot
} 