var vg = 1.25;
if (vspeed < 0) {
    var vs = 0
}

// Gravity
if (place_meeting(x, y + vspeed + vg, obParentWall)) { // Stop at wall, also allow player to jump
    vspeed = 0;
//    if (vs > 0) {
//        global.canJump 1;
//    }
} 
else { // Add "gravity" set the objects max full speed
    if (vspeed < 10) { // 150 exmaple and no cap example
        vspeed += 0.5;
    }
}
