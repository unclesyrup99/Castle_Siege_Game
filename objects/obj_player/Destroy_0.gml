/// @description Insert description here
// You can write your code in this editor
lives = lives - 1;

if (lives > 0){
	room_restart()
}
else{
global.game_over = true
}