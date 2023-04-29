// Движение Босса вниз
if(y != 350){
	y++	
}

// Движение босса --> || <--
if y == 350 and move == 1 and x < 896{
	x += mv_speed
}

else if x >= 896{
	move = -1	
	mv_speed = irandom_range(1,3)
}

if y == 350 and move == -1 and x > 128{
	x -= mv_speed
}

else if x <= 128{
	move = 1
	mv_speed = irandom_range(1,3)
}


// Стрельба
if y == 350 and cd_shooted == 0{
	instance_create_layer(x,y+5,spl,Boss_Bullet_1Stage)	
	cd_shooted = irandom_range(15,60)
}

if cd_shooted != 0{
	cd_shooted--
}

