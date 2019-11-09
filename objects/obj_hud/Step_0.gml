/// @description Insert description here
// You can write your code in this editor


if global.shot=10
{
	global.can_shoot=false;
	room_goto(room_result);
	instance_destroy();
}



draw_text(room_width/3,room_height/3,global.score2);