x += hspd

if (place_meeting(x,y,objBird)) {
instance_destroy()
objBitmapScore.numScore += 1
audio_play_sound(sndScore,10,0)
}