	//移动
if(keyboard_check(ord("A")))
{
	x-=spd
}if(keyboard_check(ord("D")))
{
	x+=spd
}if(keyboard_check(ord("W")))
{
	y-=spd
}if(keyboard_check(ord("S")))
{
	y+=spd
}

	//射击
if(mouse_check_button(mb_left))gun. s_gun_shoot()

	//枪设置
gun. image_angle=point_direction(x,y,mouse_x,mouse_y)
gun.x=x
gun.y=y

	//伤害
s_harmful_run()