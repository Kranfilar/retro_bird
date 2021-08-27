vspd += grv
if (place_meeting(x,y+vspd,objFloor)) {
		while (!place_meeting(x,y+sign(vspd),objFloor)) {
		y += sign(vspd)
		}
vspd -= 3
}
y += vspd