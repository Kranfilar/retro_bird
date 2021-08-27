if keyboard_check_pressed(vk_space) {
	objGameOver.y = -140
	objGameOver.x = 132

	if (instance_exists(objPipe)) {
	instance_destroy(objPipe)
	
	}
	if (instance_exists(objPipe1)) {
	instance_destroy(objPipe1)
	}
	if (instance_exists(objPipe2)) {
	instance_destroy(objPipe2)
	}
	if (instance_exists(objScore)) {
	instance_destroy(objScore)
	}
	if (instance_exists(objRank)) {
	instance_destroy(objRank)
	}
	if (instance_exists(objNewHighScore)) {
	instance_destroy(objNewHighScore)
	}
	objBitmapScore.numScore = 0
	instance_destroy(objControl)
	if (!instance_exists(objBird)) {
	instance_create_layer(32,288,"lBird",objBird)
	instance_create_layer(0,-160,"lBird",objControl)
	instance_create_layer(192,192,"lPipe",objSpace)
	instance_create_layer(256,160,"lPipe",objMouse)
	}
	instance_destroy()
}