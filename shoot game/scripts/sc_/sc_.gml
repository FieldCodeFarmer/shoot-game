function s_harmful_init()
{
	harmful=
	{
		time: 60,
		time_end: 60,
	}
}

function s_harmful_run()
{
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
	if(harmful.time>=harmful.time_end)
	{
		harmful.time=0
	}
}