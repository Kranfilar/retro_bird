global.jump = mouse_check_button_pressed(mb_left) || keyboard_check_pressed(vk_space);
glide = mouse_check_button(mb_right)
if (sprite_index = sprBird) {
vspd += grv
	if (place_meeting(x,y+vspd,objPipe)) {
		while (!place_meeting(x,y+sign(vspd),objPipe)) {
		y += sign(vspd)
		}
	sprite_index = sprBirdDie
	audio_play_sound(sndDie,1,false)
	vspd = 0
	}
	if (place_meeting(x,y+vspd,objFloor)) {
		while (!place_meeting(x,y+sign(vspd),objFloor)) {
		y += sign(vspd)
		}
	sprite_index = sprBirdDie
	audio_play_sound(sndDie,1,false)
	vspd = 0
	}
y += vspd
	if (global.jump && vspd > 0) {
	vspd = 0;
	vspd -= 10		
	audio_play_sound(sndJump,1,false)
	} else if (global.jump && vspd <= 0) {
	vspd -= 12
	audio_play_sound(sndJump,1,false)
	}
	if (glide) {
	grv = 0.2
	} else {
		grv = 0.6
	}
	if (place_meeting(x+hspd,y,objPipe)) {
		while (!place_meeting(x,y+sign(hspd),objPipe)) {
		x += sign(hspd)
		}
	sprite_index = sprBirdDie
	audio_play_sound(sndDie,1,false)
	hspd = 0
	}
	if (place_meeting(x+hspd,y,objFloor)) {
		while (!place_meeting(x,y+sign(hspd),objFloor)) {
		x += sign(hspd)
		}
	sprite_index = sprBirdDie
	audio_play_sound(sndDie,1,false)
	hspd = 0
	}
x += hspd
}

if (sprite_index = sprBirdDie) {
vspd = 0
	if instance_exists(objPipe) {
	objPipe.hspd = 0
	}
	if instance_exists(objScore) {
	objScore.hspd = 0
	}
}