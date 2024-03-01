function s_harmful_init()
{
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
	}
}