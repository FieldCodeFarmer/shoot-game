

if(!instance_number(obj_player))exit
var v_dis=point_distance(x,y,obj_player.x,obj_player.y)
if(v_dis<=32*5)
{
	var v_dir=point_direction(x,y,obj_player.x,obj_player.y)
	gun.image_angle=v_dir
	gun. s_gun_shoot()
}


s_harmful_run()
