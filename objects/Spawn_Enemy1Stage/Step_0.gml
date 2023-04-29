// Присваивание слоя
spl = layer

// Цикл на создание врагов
while(global.CountEnemySimple < 25 and cd == 0 and Kills.kills < 25){
sp_x = random_range(64,1024-64)
sp_y = random_range(0+64,256)
instance_create_layer(sp_x, sp_y, spl, Enemy_Simple)
cd = cd_time
global.CountEnemySimple++
}

// Создание Босса
if(global.CountEnemySimple == 0 and Kills.kills >= 25 and global.BossSpawn == 0){
	instance_create_layer(spb_x, spb_y, spl, Boss_Simple)
	global.BossSpawn++
}


// Откат КД
if(cd != 0) cd-- 