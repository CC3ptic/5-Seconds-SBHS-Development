/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black)
draw_set_halign(fa_middle)
draw_text(room_width/2,room_height/2,global.score2);
draw_text(room_width/2+10,room_height/2,global.centre);
draw_text(room_width/3,room_height/2,global.score2/global.shot);

if global.score2 > 85 
{
	draw_sprite(spr_star,1,room_width/2,room_height/3)
	draw_sprite(spr_star,1,room_width/2+150,room_height/3)
	draw_sprite(spr_star,1,room_width/2-150,room_height/3)
	draw_text(room_width/2,room_height-300,"Good Job! You Got 3 Stars!")
}

else if global.score2 > 75
{
	draw_sprite(spr_star,1,room_width/2,room_height/3)
	draw_sprite(spr_star,0,room_width/2+150,room_height/3)
	draw_sprite(spr_star,1,room_width/2-150,room_height/3)
	draw_text(room_width/2,room_height-300,"Nice! You Got 2 Stars!")
}

else if global.score2 > 65 
{
	draw_sprite(spr_star,0,room_width/2,room_height/3)
	draw_sprite(spr_star,0,room_width/2+150,room_height/3)
	draw_sprite(spr_star,1,room_width/2-150,room_height/3)
	draw_text(room_width/2,room_height-300,"You Got 1 Star!")
}

else if global.score2 < 65 
{
	draw_sprite(spr_star,0,room_width/2,room_height/3)
	draw_sprite(spr_star,0,room_width/2+150,room_height/3)
	draw_sprite(spr_star,0,room_width/2-150,room_height/3)
	draw_text(room_width/2,room_height-300,"Try Again!")
}
