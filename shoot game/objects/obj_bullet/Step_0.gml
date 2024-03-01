
if(x<0||y<0||x>room_width||y>room_height)instance_destroy()
direction=image_angle

if(obj!=undefined)
{
	var v_id=instance_place(x,y,obj)
	if(v_id)
	{
		with(v_id)s_harmful_set()
		instance_destroy()
	}
}
