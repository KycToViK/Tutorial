// Присваивание слоя
spl = layer

// рандом врага
renemy = irandom_range(0,100)

// Цикл на создание врагов
while(global.CountEnemySimple < 50 and cd == 0 and Kills.kills < 50){
	if renemy >= 30{
	sp_x = random_range(64,1024-64)
	sp_y = random_range(0+64,256)
	instance_create_layer(sp_x, sp_y, spl, Enemy_Simple)
}
	else if renemy < 30{
	sp_x = random_range(64,1024-64)
	sp_y = random_range(0+64,256)
	instance_create_layer(sp_x, sp_y, spl, Enemy_Shoot)
	}

cd = cd_time
global.CountEnemySimple++
}

// Создание Босса
if(global.CountEnemySimple == 0 and Kills.kills >= 50 and global.BossSpawn == 0){
	instance_create_layer(spb_x, spb_y, spl, Boss_Simple)
	global.BossSpawn++
}


// Откат КД
if(cd != 0) cd-- 