draw_self();
draw_set_font(fnt_cleaning);
draw_set_colour(c_black);

draw_text(165,895,"Brushes - " + string(global.brushes));

draw_text (165,840, "Patches - " + string(global.patches));

if global.patchready = true
{
	draw_text(700,895,"Patch is Ready!");
}