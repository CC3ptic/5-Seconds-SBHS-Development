/// @description Insert description here


var moving=point_distance(mx, my, mouse_x, mouse_y);

mx = mouse_x;
my = mouse_y;

if (moving)
{
	global.mouse = true;
}
else
{
	global.mouse=false;
}
	
if global.mouse=true
{
	direction=point_direction(x,y,mouse_x,mouse_y);
	speed=2;
}
x=random_range(x-0.5,x+0.5);
y=random_range(y-0.5,y+0.5);

if global.breath=true
{
	speed=1;
	x=x;
	y=y;
}
else
{
	speed=2;
}
if y+84<0
{
	y+=2;
}

if x>1920-369
{
	x-=2;
}

if global.recoil=true
{
	y-=7
}

if global.breath=true
{
	obj_breath_bar.image_xscale-=0.01;
}
else 
{
	obj_breath_bar.image_xscale+=0.01;
}

if obj_breath_bar.image_xscale=0
{
	global.breath=false
}


if obj_breath_bar.image_xscale>1
{
	obj_breath_bar.image_xscale = 1;
}
