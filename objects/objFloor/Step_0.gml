if (instance_exists(objBird)){
image_speed = (room_speed/2)*-1
	if (objBird.sprite_index = sprBirdDie) {
	image_speed = 0
	}
}  else {
image_speed = 0
}
