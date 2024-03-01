
	//随机贴图
sprite_index=choose(sp_char_28,sp_char_32,sp_char_34,sp_char_35)
gun=instance_create_depth(x,y,depth-1,obj_gun_2)

	//碰撞对象
gun.obj=obj_player

	//受伤初始化
s_harmful_init()
