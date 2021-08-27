 draw_set_font(bitmapFont)	
if (numScore >= 0 && numScore < 10 ) {
draw_text(192,100,string(numScore))
} 
if (numScore >= 10 && numScore < 100) {
draw_text(160,100,string(numScore))
}
if (numScore >= 100 && numScore < 1000) {
draw_text(128,100,string(numScore))
}
if (numScore >= 1000 && numScore < 10000) {
draw_text(96,100,string(numScore))
}
if (numScore >= 10000 && numScore < 100000) {
draw_text(64,100,string(numScore))
}
if (numScore >= 100000 && numScore < 1000000) {
draw_text(32,100,string(numScore))
}
if (numScore >= 1000000 && numScore < 10000000) {
draw_text(32,100,string("999999"))
}

if (instance_exists(objRank)) {
draw_set_font(objBitmapScore1.bitmapFont1)
 if (numScore >= 0 && numScore < 10 ) {
 draw_text(192,352,string(numScore))
 } 
 if (numScore >= 10 && numScore < 100) {
 draw_text(160,352,string(numScore))
 }
 if (numScore >= 334 && numScore < 1000) {
 draw_text(128,352,string(numScore))
 }
 if (numScore >= 1000 && numScore < 10000) {
 draw_text(96,352,string(numScore))
 }
 if (numScore >= 10000 && numScore < 100000) {
 draw_text(64,352,string(numScore))
 }
 if (numScore >= 100000 && numScore < 1000000) {
 draw_text(32,352,string(numScore))
 }
 if (numScore >= 1000000 && numScore < 10000000) {
 draw_text(0,352,string("999999"))
 }
 
 
 if (global.highScore >= 0 && global.highScore < 10 ) {
 draw_text(192,436,string(global.highScore))
 } 
 if (global.highScore >= 10 && global.highScore < 100) {
 draw_text(160,436,string(global.highScore))
 }
 if (global.highScore >= 100 && global.highScore < 1000) {
 draw_text(128,436,string(global.highScore))
 }
 if (global.highScore >= 1000 && global.highScore < 10000) {
 draw_text(96,436,string(global.highScore))
 }
 if (global.highScore >= 10000 && global.highScore < 100000) {
 draw_text(64,436,string(global.highScore))
 }
 if (global.highScore >= 100000 && global.highScore < 1000000) {
 draw_text(32,436,string(global.highScore))
 }
 if (global.highScore >= 1000000 && global.highScore < 10000000) {
 draw_text(0,436,string("999999"))
 }
}


