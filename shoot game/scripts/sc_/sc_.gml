function s_harmful_init(f_life=3,func=function(){})
{
	
	life=f_life
	func_destroy=func
		//初始化时间
	harmful=
	{
		time: 60,
		time_end: 60,
	}
}

function s_harmful_run()
{
		//伤害变色
	if(harmful.time<harmful.time_end)
	{
		harmful.time++
		image_blend=c_red
	}
	else
	{
		image_blend=c_white
	}
}

function s_harmful_set()
{
		//受伤无敌帧
	if(harmful.time>=harmful.time_end)
	{
		harmful.time=0
		life--
		if(!life)
		{
			func_destroy()
			instance_destroy()
		}
	}
}


	//查询存在
function ds_list_exists(f_list,f_value,f_length=ds_list_size(f_list))
{
	for(var pl=0;pl<f_length;pl++)
	{
		if(f_list[|pl]==f_value)return pl
	}
	return -1
}