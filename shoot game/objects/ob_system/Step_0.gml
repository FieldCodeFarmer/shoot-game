
	//如果没有时间了，则创建敌人
time--
if(!time)
{
		//是否有空位
	do
	{
		var v_x=random(room_width)
		var v_y=random(room_height)
	}until(!collision_rectangle(v_x-8,v_y-8,v_x+8,v_y+8,obj_wall,0,0))
	
	instance_create_depth(v_x,v_y,0,obj_enemy)
	time=time_end
}