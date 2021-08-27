if (instance_exists(objDestroy)) {
hspeed -= 0.1
}
if (place_meeting(x,y,objDestroy)) {
instance_destroy()	
}