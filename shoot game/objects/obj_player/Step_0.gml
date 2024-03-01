if(keyboard_check(ord("A")))
{
	x-=2
}if(keyboard_check(ord("D")))
{
	x+=2
}if(keyboard_check(ord("W")))
{
	y-=2
}if(keyboard_check(ord("S")))
{
	y+=2
}

if(mouse_check_button(mb_left))gun. s_gun_shoot()
gun. image_angle=point_direction(x,y,mouse_x,mouse_y)
gun.x=x
gun.y=y

s_harmful_run()