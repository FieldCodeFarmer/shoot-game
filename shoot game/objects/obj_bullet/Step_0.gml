
	//超出房间删除自己
if(x<0||y<0||x>room_width||y>room_height)instance_destroy()
	//前进角度等于图片角度
direction=image_angle


if(obj!=undefined)
{
		//如果碰到目标敌人
	var v_id=instance_place(x,y,obj)
	if(v_id)
	{
			//设置受伤，显示伤害，销毁自己
		with(v_id)s_harmful_set()
		instance_destroy()
	}
}
