/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);


/*TODO Write Lives code here */

for (var i=0;i<lives;i++){
	draw_sprite(spr_health,0, (50+24*i),15)
	draw_set_halign(fa_center);
}

draw_set_halign(fa_left)
draw_text(100, 55, "$" + string(score))



if (global.game_over) {
	draw_set_halign(fa_center)
	draw_text(960, 540, "Game Over! Press R to restart.")
}