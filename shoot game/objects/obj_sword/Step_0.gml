
	//如果没攻击且按下左键
if(!attack&&mouse_check_button(mb_left))
{
	attack=30
	audio_play_sound(au_ha1,1,0)
	image_angle=0
}

	//如果在攻击
if(attack)
{
	attack--
	image_angle+=dir*3
	
		//击中敌人
	var v_id=instance_place(x,y,obj_enemy)
	if(v_id)
	{
		with(v_id)s_harmful_set()
	}
}
else
{
	image_angle=0
}