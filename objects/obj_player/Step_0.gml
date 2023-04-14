if(keyboard_check(vk_left)){
	sprite_index = sPlayer_Left
	x-=1;
}

if(keyboard_check(vk_right)){
	sprite_index = sPlayer_Right
	x +=1;
}	
if(keyboard_check(vk_up)){
	sprite_index = sPlayer_Up
	y -=1;
}	
if(keyboard_check(vk_down)){
	sprite_index = sPlayer_Down
	y +=1;
}	

if (keyboard_check_released(vk_left)) {
    sprite_index = sBob_Left_Idle;
}

if (keyboard_check_released(vk_right)) {
    sprite_index = sBob_Right_Idle;
}

if (keyboard_check_released(vk_up)) {
    sprite_index = sBob_Up_Idle;
}

if (keyboard_check_released(vk_down)) {
    sprite_index = sBob_Down_Idle;
}

if (keyboard_check_pressed(ord("Z"))){
        instance_create_layer(x, y, "Instances", obj_sword);
		if (sprite_index == sBob_Up_Idle) {
			obj_sword.image_angle = 90;
		}
		if (sprite_index == sBob_Left_Idle) {
			obj_sword.image_angle = 180;
		}
		if (sprite_index == sBob_Down_Idle) {
			obj_sword.image_angle = 270;
		}
    }
