// Присваивание слоя
spl = layer

//Цикл создания звёзд
while(backstars < 150){
sp_x = irandom_range(0, 1024)
instance_create_layer(sp_x,0,spl,BackStars)
backstars++
}