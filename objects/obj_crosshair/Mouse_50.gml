/// @description Insert description here

if global.can_shoot=true
{
	global.recoil=true;
	alarm[2]=room_speed/5;
	instance_create_layer(x+232+global.x_offset+global.wind,y+232,"Target",obj_34);
	global.can_shoot=false
	alarm[1]=room_speed
	alarm[0]=room_speed
	global.shot+=1;
	if score<4
	{
		score2="10";
		global.centre+=1;
	}
	else if score<9
	{
		score2="10";
	}
	else if score<50
	{
		score2="9"
	}
	else if score<70
	{
		score2="8"
	}
	else if score<90
	{
		score2="7"
	}
	else if score<110
	{
		score2="6"
	}
	else if score<130
	{
		score2="5"
	}
	else if score<150
	{
		score2="4"
	}
	else if score<170
	{
		score2="3"
	}
	else if score<190
	{
		score2="2"
	}
	else if score<210
	{
		score2="1"
	}
	else if score>230
	{
		score2="0"
	}
	global.score2 += real(score2);
}

