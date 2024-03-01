
time=0
function s_gun_init(f_time,f_bullet=obj_bullet)
{
	time_end=f_time
	bullet=f_bullet
}

function s_gun_shoot()
{
	if(time<time_end)exit
	time=-irandom(3)
	var v_id=instance_create_depth(x,y,depth-1,bullet)
	v_id.image_angle=image_angle
	v_id.obj=obj
	audio_play_sound(choose(au_gun_1,au_gun_2),1,0)
}

function s_gun_cool()
{
	return time<time_end
}
