if (sprite_index = sprBirdDie) {
	objPipe.hspd = 0
	instance_create_layer(190,608,"lRank",objPlayRestart)
	instance_create_layer(192,384,"lRank",objRank)
	objGameOver.x = 192
	objGameOver.y = 192
if (instance_exists(objRank)) {
if (objBitmapScore.numScore > global.highScore) {
global.highScore = objBitmapScore.numScore
instance_create_layer(200,448,"lScore",objNewHighScore)
}
} 
instance_destroy()
}