//Движение
if y > 256{
if keyboard_check(vk_up)	y -= mv_speed
}
if keyboard_check(vk_down)	y += mv_speed
if keyboard_check(vk_right)	x += mv_speed
if keyboard_check(vk_left)	x -= mv_speed

