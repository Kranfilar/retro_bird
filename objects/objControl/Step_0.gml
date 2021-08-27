//if (instance_exists(objBird))&&SpawnPipe!=0{show_debug_message(SpawnPipe)}

if (SpawnPipe == 1) {
instance_create_layer(480,32,"lPipe",objPipe1)
instance_create_layer(480,96,"lPipe",objPipe1)
instance_create_layer(480,160,"lPipe",objPipe1)
instance_create_layer(480,224,"lPipe",objPipe2)
instance_create_layer(480,226,"lScore",objScore)

instance_create_layer(480,480,"lPipe",objPipe)
instance_create_layer(480,544,"lPipe",objPipe1)
instance_create_layer(480,576,"lPipe",objPipe1)
instance_create_layer(480,608,"lPipe",objPipe1)
instance_create_layer(480,672,"lPipe",objPipe1)
SpawnPipe = 0
pipeDistance = choose(2,2.25,2.50);
alarm[0] = room_speed*pipeDistance
} else if (SpawnPipe == 2) {
instance_create_layer(480,32,"lPipe",objPipe1)
instance_create_layer(480,96,"lPipe",objPipe1)
instance_create_layer(480,160,"lPipe",objPipe2)
instance_create_layer(480,162,"lScore",objScore)

instance_create_layer(480,416,"lPipe",objPipe)
instance_create_layer(480,480,"lPipe",objPipe1)
instance_create_layer(480,544,"lPipe",objPipe1)
instance_create_layer(480,608,"lPipe",objPipe1)
instance_create_layer(480,672,"lPipe",objPipe1)
SpawnPipe = 0
pipeDistance = choose(2,2.25,2.50);
alarm[0] = room_speed*pipeDistance
} else if (SpawnPipe == 3) {
instance_create_layer(480,32,"lPipe",objPipe1)
instance_create_layer(480,96,"lPipe",objPipe2)
instance_create_layer(480,98,"lScore",objScore)

instance_create_layer(480,352,"lPipe",objPipe)
instance_create_layer(480,416,"lPipe",objPipe1)
instance_create_layer(480,480,"lPipe",objPipe1)
instance_create_layer(480,544,"lPipe",objPipe1)
instance_create_layer(480,608,"lPipe",objPipe1)
instance_create_layer(480,672,"lPipe",objPipe1)
SpawnPipe = 0
pipeDistance = choose(2,2.25,2.50);
alarm[0] = room_speed*pipeDistance
} else if (SpawnPipe == 4) {
instance_create_layer(480,32,"lPipe",objPipe1)
instance_create_layer(480,96,"lPipe",objPipe1)
instance_create_layer(480,160,"lPipe",objPipe1)
instance_create_layer(480,224,"lPipe",objPipe1)
instance_create_layer(480,288,"lPipe",objPipe1)
instance_create_layer(480,352,"lPipe",objPipe2)
instance_create_layer(480,418,"lScore",objScore)

instance_create_layer(480,608,"lPipe",objPipe)
instance_create_layer(480,672,"lPipe",objPipe1)
SpawnPipe = 0
pipeDistance = choose(2,2.25,2.50);
alarm[0] = room_speed*pipeDistance
} else if (SpawnPipe == 5) {
instance_create_layer(480,32,"lPipe",objPipe1)
instance_create_layer(480,96,"lPipe",objPipe1)
instance_create_layer(480,160,"lPipe",objPipe1)
instance_create_layer(480,224,"lPipe",objPipe2)


instance_create_layer(480,192,"lScore",objScore)

instance_create_layer(480,480,"lPipe",objPipe)
instance_create_layer(480,544,"lPipe",objPipe1)
instance_create_layer(480,608,"lPipe",objPipe1)
instance_create_layer(480,672,"lPipe",objPipe1)
SpawnPipe = 0
pipeDistance = choose(2,2.25,2.50);
alarm[0] = room_speed*pipeDistance
} else if (SpawnPipe == 6) {

SpawnPipe = 0
pipeDistance = choose(2,2.25,2.50);
alarm[0] = room_speed*pipeDistance
} else if (SpawnPipe == 7) {

SpawnPipe = 0
pipeDistance = choose(2,2.25,2.50);
alarm[0] = room_speed*pipeDistance
} else if (SpawnPipe == 8) {

SpawnPipe = 0
pipeDistance = choose(2,2.25,2.50);
alarm[0] = room_speed*pipeDistance
} else if (SpawnPipe == 9) {

SpawnPipe = 0
pipeDistance = choose(2,2.25,2.50);
alarm[0] = room_speed*pipeDistance
}