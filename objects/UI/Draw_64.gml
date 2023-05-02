// Отображение очков
draw_text(10, 10, text)
draw_text(75, 10, global.points)
draw_text(10, 25, Kills.kills)
if global.BossSpawn == 1 and room = Stage_1 and object_exists(Boss_Simple)
draw_healthbar(768,128+30,768+128,128+30+30,Boss_Simple.boss_hp,c_red,c_aqua,c_gray,1,1,1)
else if !object_exists(Boss_Simple){}
if global.BossSpawn == 1 and room = Stage_2 and object_exists(Boss_Stage2)
draw_healthbar(768,256+30,768+64,256+30+30,Boss_Stage2.boss_hp,c_red,c_aqua,c_gray,1,1,1)
else if !object_exists(Boss_Stage2){}
